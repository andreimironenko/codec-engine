/* 
 * Copyright (c) 2012, Texas Instruments Incorporated
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * *  Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * *  Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * *  Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * 
 */
/*
 *  ======== viddec_stubs.c ========
 *  This file contains an implemenation of the IVIDDEC interface for the
 *  video decoder class of algorithms.
 *
 *  These functions are the "client-side" of a "remote" implementation.
 *
 */

/* This define must precede inclusion of any xdc header files */
#define Registry_CURDESC ti_sdo_ce_video_viddec_desc

#include <xdc/std.h>
#include <xdc/runtime/Assert.h>
#include <xdc/runtime/Diags.h>
#include <xdc/runtime/Log.h>
#include <xdc/runtime/Registry.h>

#include <ti/sdo/ce/visa.h>
#include <ti/xdais/dm/ividdec.h>
#include <ti/sdo/ce/osal/Memory.h>

#include <string.h>  /* for memcpy */

#include "viddec.h"
#include "_viddec.h"

extern Registry_Desc ti_sdo_ce_video_viddec_desc;


static XDAS_Int32 process(IVIDDEC_Handle h, XDM_BufDesc *inBufs,
    XDM_BufDesc *outBufs, IVIDDEC_InArgs *inArgs, IVIDDEC_OutArgs *outArgs);
static XDAS_Int32 processAsync(IVIDDEC_Handle h, XDM_BufDesc *inBufs,
    XDM_BufDesc *outBufs, IVIDDEC_InArgs *inArgs, IVIDDEC_OutArgs *outArgs);
static XDAS_Int32 processWait(IVIDDEC_Handle h, XDM_BufDesc *inBufs,
    XDM_BufDesc *outBufs, IVIDDEC_InArgs *inArgs, IVIDDEC_OutArgs *outArgs,
    UInt timeout);
static XDAS_Int32 control(IVIDDEC_Handle h, IVIDDEC_Cmd id,
    IVIDDEC_DynamicParams *params, IVIDDEC_Status *status);
static XDAS_Int32 marshallMsg(IVIDDEC_Handle h, XDM_BufDesc *inBufs,
    XDM_BufDesc *outBufs, IVIDDEC_InArgs *inArgs, IVIDDEC_OutArgs *outArgs,
    _VIDDEC_Msg **pmsg);
static XDAS_Int32 unmarshallMsg(IVIDDEC_Handle h, XDM_BufDesc *inBufs,
    XDM_BufDesc *outBufs, IVIDDEC_InArgs *inArgs, IVIDDEC_OutArgs *outArgs,
    _VIDDEC_Msg *msg, XDAS_Int32 retVal);


IVIDDEC_Fxns VIDDEC_STUBS = {
    {&VIDDEC_STUBS, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL},
    process, control,
};


/*
 *  ======== marshallMsg ========
 */
static XDAS_Int32 marshallMsg(IVIDDEC_Handle h, XDM_BufDesc *inBufs,
    XDM_BufDesc *outBufs, IVIDDEC_InArgs *inArgs, IVIDDEC_OutArgs *outArgs,
    _VIDDEC_Msg **pmsg)
{
    XDAS_Int32 retVal = IVIDDEC_EOK;
    VISA_Handle visa = (VISA_Handle)h;
    _VIDDEC_Msg *msg;
    Int i;
    IVIDDEC_OutArgs *pMsgOutArgs;
    Int payloadSize;

    /*
     * Validate arguments.  Do we want to do this _every_ time, or just in
     * checked builds?
     */
    if ((inArgs == NULL) || (inArgs->size < sizeof(IVIDDEC_InArgs)) ||
        (outArgs == NULL) || (outArgs->size < sizeof(IVIDDEC_OutArgs))) {

        /* invalid args, could even assert here, it's a spec violation. */
        return (IVIDDEC_EFAIL);
    }

    /*
     * Initialize extendedError to zero so we don't return something
     * uninitialized in extendedError.
     */
    outArgs->extendedError = 0;

    if (pmsg == NULL) {
        return (IVIDDEC_EFAIL);
    }

    /* make sure it'll all fit! */
    payloadSize = sizeof(VISA_MsgHeader) +
            (sizeof(msg->cmd.process.inBufs) * XDM_MAX_IO_BUFFERS) +
            sizeof(msg->cmd.process.numInBufs) +
            (sizeof(msg->cmd.process.inBufSizes[0]) * XDM_MAX_IO_BUFFERS) +
            (sizeof(msg->cmd.process.outBufs) * XDM_MAX_IO_BUFFERS) +
            sizeof(msg->cmd.process.numOutBufs) +
            (sizeof(msg->cmd.process.outBufSizes[0]) * XDM_MAX_IO_BUFFERS) +
            inArgs->size + outArgs->size;

    if (payloadSize > VISA_getMaxMsgSize(visa)) {
        /* Can't handle these large extended args. */
        Log_print2(Diags_USER6,
                "[+6] process> invalid arguments - too big (0x%x > 0x%x).  "
                "Validate .size fields", payloadSize,
                VISA_getMaxMsgSize(visa));

        return (IVIDDEC_EFAIL);
    }

    /* get a message appropriate for this algorithm */
    if ((msg = (_VIDDEC_Msg *)VISA_allocMsg(visa)) == NULL) {
        return (IVIDDEC_ERUNTIME);
    }

    /*
     * Marshall the command: copy the client-passed arguments into flattened
     * message data structures, converting every pointer address to alg.
     * data buffer into physical address.
     */

    /* First specify the processing command that the skeleton should do */
    msg->visa.cmd = _VIDDEC_CPROCESS;

    /* commentary follows for marshalling the inBufs argument: */

    /* 1) inBufs->numBufs is a plain integer, we just copy it */
    msg->cmd.process.numInBufs = inBufs->numBufs;

    /* 2) inBufs->bufSizes is an array of integers, we copy them all */
    for (i = 0; i < inBufs->numBufs; i++) {
        msg->cmd.process.inBufSizes[i] = inBufs->bufSizes[i];
    }

    /* 3) inBufs->bufs is a pointer to an array of pointers, so we take
     * individual pointers, convert them, and store in the the message
     * counterpart of inBufs->bufs
     */
    for (i = 0; i < inBufs->numBufs; i++) {
        msg->cmd.process.inBufs[i] = (XDAS_Int8 *)
            Memory_getBufferPhysicalAddress(inBufs->bufs[i],
                inBufs->bufSizes[i], NULL);

        if (msg->cmd.process.inBufs[i] == NULL) {
            retVal = VIDDEC_ERUNTIME;
            goto exit;
        }
    }

    /* we're done (with inBufs). Because msg->cmd.process is non-cacheable
     * and contiguous (it has been allocated by MSGQ), we don't have to do
     * anything else.
     */

    /* Now we repeat the procedure for outBufs. Note that
     * inArgs and outArgs contain no pointers, so we can simply copy the
     * entire original structure, accounting for the first "size" field.
     */
    msg->cmd.process.numOutBufs = outBufs->numBufs;
    for (i = 0; i < outBufs->numBufs; i++) {
        msg->cmd.process.outBufSizes[i] = outBufs->bufSizes[i];
    }

    for (i = 0; i < outBufs->numBufs; i++) {
        msg->cmd.process.outBufs[i] = (XDAS_Int8 *)
            Memory_getBufferPhysicalAddress(outBufs->bufs[i],
                outBufs->bufSizes[i], NULL);

        if (msg->cmd.process.outBufs[i] == NULL) {
            retVal = VIDDEC_ERUNTIME;
            goto exit;
        }
    }

    /* inArgs has no pointers so simply memcpy "size" bytes into the msg */
    memcpy(&(msg->cmd.process.inArgs), inArgs, inArgs->size);

    /* point at outArgs and set the "size" */
    pMsgOutArgs = (IVIDDEC_OutArgs *)((UInt)(&(msg->cmd.process.inArgs)) +
        inArgs->size);

    /* set the size field - the rest is filled in by the codec */
    pMsgOutArgs->size = outArgs->size;

    *pmsg = msg;

    return (retVal);

exit:
    VISA_freeMsg(visa, (VISA_Msg)msg);

    return (retVal);
}

/*
 *  ======== unmarshallMsg ========
 */
static XDAS_Int32 unmarshallMsg(IVIDDEC_Handle h, XDM_BufDesc *inBufs,
    XDM_BufDesc *outBufs, IVIDDEC_InArgs *inArgs, IVIDDEC_OutArgs *outArgs,
    _VIDDEC_Msg *msg, XDAS_Int32 retVal)
{
    VISA_Handle visa = (VISA_Handle)h;
    IVIDDEC_OutArgs *pMsgOutArgs;
    Int i;

    /*
     * Do a wholesale replace of skeleton returned structure.
     * Pointer conversion of fields in outArgs is done below (only
     * in the case of a successful return value).
     */
    pMsgOutArgs = (IVIDDEC_OutArgs *)((UInt)(&(msg->cmd.process.inArgs)) +
        inArgs->size);

    if (VISA_isChecked()) {
        /* ensure the codec didn't change outArgs->size */
        Assert_isTrue(pMsgOutArgs->size == outArgs->size, (Assert_Id)NULL);
    }

    memcpy(outArgs, pMsgOutArgs, outArgs->size);

    /* if VISA_call was successful, also unmarshall outBufs */
    if (retVal == VIDDEC_EOK) {
        /* unmarshall the output data: outBufs and outArgs. */

        /* The outBufs may have changed
         * - [dm]TODO:H find out if outBufs can change so we can save some
         * cycles! and outArgs buffers may have been provided. All these
         * values are "raw", as seen by the DSP, so those physical addresses
         * must be converted to user addresses first.
         */
        for (i = 0; i < msg->cmd.process.numOutBufs; i++) {
            outBufs->bufSizes[i] = msg->cmd.process.outBufSizes[i];

            outBufs->bufs[i] = Memory_getBufferVirtualAddress(
                (UInt32)msg->cmd.process.outBufs[i],
                msg->cmd.process.outBufSizes[i]);
        }

        /* pointers in outArgs.displayBufs are physical, so convert them */
        for (i = 0; i < outArgs->displayBufs.numBufs; i++) {
            outArgs->displayBufs.bufs[i] = Memory_getBufferVirtualAddress(
                (UInt32)(outArgs->displayBufs.bufs[i]),
                outArgs->displayBufs.bufSizes[i]);
        }
    }

    /* Note that we did *nothing* with inBufs nor inArgs.  This should be ok. */

    VISA_freeMsg(visa, (VISA_Msg)msg);

    return (retVal);
}

/*
 *  ======== process ========
 *  This is the sync stub-implementation for the process method
 */
static XDAS_Int32 process(IVIDDEC_Handle h, XDM_BufDesc *inBufs,
    XDM_BufDesc *outBufs, IVIDDEC_InArgs *inArgs, IVIDDEC_OutArgs *outArgs)
{
    XDAS_Int32 retVal;
    _VIDDEC_Msg *msg;
    VISA_Handle visa = (VISA_Handle)h;

    retVal = marshallMsg(h, inBufs, outBufs, inArgs, outArgs, &msg);
    if (retVal != IVIDDEC_EOK) {
        return retVal;
    }

    /* send the message to the skeleton and wait for completion */
    retVal = VISA_call(visa, (VISA_Msg *)&msg);

    /* Regardless of return value, unmarshall outArgs. */
    retVal = unmarshallMsg(h, inBufs, outBufs, inArgs, outArgs, msg, retVal);

    return (retVal);
}

/*
 *  ======== processAsync ========
 *  This is the async stub implementation for the process method
 */
static XDAS_Int32 processAsync(IVIDDEC_Handle h, XDM_BufDesc *inBufs,
    XDM_BufDesc *outBufs, IVIDDEC_InArgs *inArgs, IVIDDEC_OutArgs *outArgs)
{
    XDAS_Int32 retVal;
    _VIDDEC_Msg *msg;
    VISA_Handle visa = (VISA_Handle)h;

    retVal = marshallMsg(h, inBufs, outBufs, inArgs, outArgs, &msg);
    if (retVal != IVIDDEC_EOK) {
        return retVal;
    }

    /* send the message to the skeleton without waiting for completion */
    retVal = VISA_callAsync(visa, (VISA_Msg *)&msg);

    return (retVal);
}

/*
 *  ======== processWait ========
 */
static XDAS_Int32 processWait(IVIDDEC_Handle h, XDM_BufDesc *inBufs,
    XDM_BufDesc *outBufs, IVIDDEC_InArgs *inArgs, IVIDDEC_OutArgs *outArgs,
    UInt timeout)
{
    XDAS_Int32 retVal;
    _VIDDEC_Msg *msg;
    VISA_Handle visa = (VISA_Handle)h;

    Assert_isTrue(!VISA_isLocal(visa), (Assert_Id)NULL);

    /* wait for completion of "last" message */
    retVal = VISA_wait(visa, (VISA_Msg *)&msg, timeout);

    /* Unmarshall outArgs if there is a msg to unmarshall. */
    if (msg != NULL) {
        Assert_isTrue(msg->visa.cmd == _VIDDEC_CPROCESS, (Assert_Id)NULL);

        retVal = unmarshallMsg(h, inBufs, outBufs, inArgs, outArgs, msg,
                retVal);
    }

    return (retVal);
}

/*
 *  ======== control ========
 *  This is the stub-implementation for the control method
 */
static XDAS_Int32 control(IVIDDEC_Handle h, IVIDDEC_Cmd id,
     IVIDDEC_DynamicParams *params, IVIDDEC_Status *status)
{
    XDAS_Int32 retVal;
    VISA_Handle visa = (VISA_Handle)h;
    _VIDDEC_Msg *msg;
    IVIDDEC_Status *pMsgStatus;
    Int payloadSize;

    /*
     * Validate arguments.  Do we want to do this _every_ time, or just in
     * checked builds?
     */
    if ((params == NULL) || (params->size < sizeof(IVIDDEC_DynamicParams)) ||
        (status == NULL) || (status->size < sizeof(IVIDDEC_Status))) {

        /* invalid args, could even assert here, it's a spec violation. */
        return (VIDDEC_EFAIL);
    }

    /*
     * Initialize extendedError to zero so we don't return something
     * uninitialized in extendedError.
     */
    status->extendedError = 0;

    /* make sure it'll all fit! */
    payloadSize = sizeof(VISA_MsgHeader) + sizeof(id) + params->size +
            status->size;

    if (payloadSize > VISA_getMaxMsgSize(visa)) {
        /* Can't handle these large extended args. */
        Log_print2(Diags_USER6,
                "[+6] control> invalid arguments - too big (0x%x > 0x%x).  "
                "Validate .size fields", payloadSize,
                VISA_getMaxMsgSize(visa));

        return (IVIDDEC_EFAIL);
    }

    /* get a message appropriate for this algorithm */
    if ((msg = (_VIDDEC_Msg *)VISA_allocMsg(visa)) == NULL) {
        return (IVIDDEC_ERUNTIME);
    }

    /* marshall the command */
    msg->visa.cmd = _VIDDEC_CCONTROL;

    msg->cmd.control.id = id;

    /* params has no pointers so simply memcpy "size" bytes into the msg */
    memcpy(&(msg->cmd.control.params), params, params->size);

    /* unmarshall status based on the "size" of params */
    pMsgStatus = (IVIDDEC_Status *)((UInt)(&(msg->cmd.control.params)) +
        params->size);

    /* set the size field - the rest is filled in by the codec */
    pMsgStatus->size = status->size;

    /* send the message to the skeleton and wait for completion */
    retVal = VISA_call(visa, (VISA_Msg *)&msg);

    /* ensure we get CCONTROL msg (ensure async CPROCESS pipeline drained) */
    Assert_isTrue(msg->visa.cmd == _VIDDEC_CCONTROL, (Assert_Id)NULL);

    /* unmarshall status */
    pMsgStatus = (IVIDDEC_Status *)((UInt)(&(msg->cmd.control.params)) +
        params->size);

    if (VISA_isChecked()) {
        /* ensure codec didn't modify status->size */
        Assert_isTrue(pMsgStatus->size == status->size, (Assert_Id)NULL);
    }

    memcpy(status, pMsgStatus, status->size);

    VISA_freeMsg(visa, (VISA_Msg)msg);

    return (retVal);
}

/*
 *  ======== VIDDEC_processAsync ========
 */
XDAS_Int32 VIDDEC_processAsync(VIDDEC_Handle handle, XDM_BufDesc *inBufs,
    XDM_BufDesc *outBufs, VIDDEC_InArgs *inArgs, VIDDEC_OutArgs *outArgs)
{
    XDAS_Int32 retVal = VIDDEC_EFAIL;

    /*
     * Note, we do this because someday we may allow dynamically changing
     * the global 'VISA_isChecked()' value on the fly.  If we allow that,
     * we need to ensure the value stays consistent in the context of this call.
     */
    Bool checked = VISA_isChecked();

    Log_print5(Diags_ENTRY, "[+E] VIDDEC_processAsync> "
            "Enter (handle=0x%x, inBufs=0x%x, outBufs=0x%x, inArgs=0x%x, "
            "outArgs=0x%x)",
            (IArg)handle, (IArg)inBufs, (IArg)outBufs, (IArg)inArgs,
            (IArg)outArgs);

    if (handle) {
        IVIDDEC_Handle alg = VISA_getAlgHandle((VISA_Handle)handle);

        if (alg != NULL) {
            if (checked) {
                /*
                 * Zero out the outArgs struct (except for .size field);
                 * it's write-only to the codec, so the app shouldn't pass
                 * values through it, nor should the codec expect to
                 * receive values through it.
                 */
                memset((void *)((XDAS_Int32)(outArgs) + sizeof(outArgs->size)),
                    0, (sizeof(*outArgs) - sizeof(outArgs->size)));
            }

            retVal = processAsync(alg, inBufs, outBufs, inArgs, outArgs);
        }
    }

    Log_print2(Diags_EXIT, "[+X] VIDDEC_processAsync> "
            "Exit (handle=0x%x, retVal=0x%x)", (IArg)handle, (IArg)retVal);

    return (retVal);
}

/*
 *  ======== VIDDEC_processWait ========
 */
XDAS_Int32 VIDDEC_processWait(VIDDEC_Handle handle, XDM_BufDesc *inBufs,
    XDM_BufDesc *outBufs, VIDDEC_InArgs *inArgs, VIDDEC_OutArgs *outArgs,
    UInt timeout)
{
    XDAS_Int32 retVal = VIDDEC_EFAIL;
    VIDDEC_InArgs refInArgs;

    /*
     * Note, we do this because someday we may allow dynamically changing
     * the global 'VISA_isChecked()' value on the fly.  If we allow that,
     * we need to ensure the value stays consistent in the context of this call.
     */
    Bool checked = VISA_isChecked();

    Log_print5(Diags_ENTRY, "[+E] VIDDEC_processWait> "
            "Enter (handle=0x%x, inBufs=0x%x, outBufs=0x%x, inArgs=0x%x, "
            "outArgs=0x%x)",
            (IArg)handle, (IArg)inBufs, (IArg)outBufs, (IArg)inArgs,
            (IArg)outArgs);

    if (handle) {
        IVIDDEC_Handle alg = VISA_getAlgHandle((VISA_Handle)handle);

        if (alg != NULL) {
            if (checked) {
                /*
                 * Make a reference copy of inArgs so we can check that
                 * the codec didn't modify them during process().
                 */
                refInArgs = *inArgs;
            }

            retVal = processWait(alg, inBufs, outBufs, inArgs, outArgs,
                    timeout);

            if (checked) {
                /* ensure the codec didn't modify the read-only inArgs */
                if (memcmp(&refInArgs, inArgs, sizeof(*inArgs)) != 0) {
                    Log_print1(Diags_USER7,
                            "[+7] ERROR> codec (0x%x) modified read-only inArgs "
                            "struct!", (IArg)handle);
                }
            }
        }
    }

    Log_print2(Diags_EXIT, "[+X] VIDDEC_processWait> "
            "Exit (handle=0x%x, retVal=0x%x)", (IArg)handle, (IArg)retVal);

    return (retVal);
}
/*
 *  @(#) ti.sdo.ce.video; 1, 0, 3,1; 2-24-2012 19:31:54; /db/atree/library/trees/ce/ce-t06/src/ xlibrary

 */

