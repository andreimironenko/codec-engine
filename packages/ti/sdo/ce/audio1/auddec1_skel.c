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
 *  ======== auddec1_skel.c ========
 *  This file contains the implemenation of the SKEL interface for the
 *  audio decoder class of algorithms.
 *
 *  These functions are the "server-side" of the the stubs defined in
 *  auddec1_stubs.c
 */

/* This define must precede inclusion of any xdc header files */
#define Registry_CURDESC ti_sdo_ce_audio1_auddec1_desc

#include <xdc/std.h>
#include <xdc/runtime/Registry.h>

#include <ti/sdo/ce/skel.h>
#include <ti/sdo/ce/osal/Memory.h>

#include "auddec1.h"
#include "_auddec1.h"

extern Registry_Desc ti_sdo_ce_audio1_auddec1_desc;

/*
 *  ======== call ========
 */
static VISA_Status call(VISA_Handle visaHandle, VISA_Msg visaMsg)
{
    _AUDDEC1_Msg *msg  = (_AUDDEC1_Msg *)visaMsg;
    AUDDEC1_Handle handle = (AUDDEC1_Handle)visaHandle;
    Int i;
    XDM1_BufDesc inBufs, outBufs;
    IAUDDEC1_OutArgs *pOutArgs;
    IAUDDEC1_Status *pStatus;
    Int numBufs;

    /* perform the requested AUDDEC1 operation by parsing message. */
    switch (msg->visa.cmd) {

        case _AUDDEC1_CPROCESS: {
            /* unmarshal inBufs and outBufs */
            inBufs = msg->cmd.process.inBufs;
            outBufs = msg->cmd.process.outBufs;
            if (SKEL_cachingPolicy == SKEL_LOCALBUFFERINVWB) {
                /* invalidate cache for all input buffers */
                for (i = 0, numBufs = 0; i < XDM_MAX_IO_BUFFERS; i++) {
                    if (inBufs.descs[i].buf != NULL) {
                        /* valid member of sparse array, manage it */
                        Memory_cacheInv(inBufs.descs[i].buf,
                                inBufs.descs[i].bufSize);

                        if (++numBufs == inBufs.numBufs) {
                            break;
                        }
                    }
                }

                /* invalidate cache for all output buffers */
                for (i = 0, numBufs = 0; i < XDM_MAX_IO_BUFFERS; i++) {
                    if (outBufs.descs[i].buf != NULL) {
                        /* valid member of sparse array, manage it */
                        Memory_cacheInv(outBufs.descs[i].buf,
                                outBufs.descs[i].bufSize);

                        if (++numBufs == outBufs.numBufs) {
                            break;
                        }
                    }
                }
            }

            /* unmarshall outArgs based on the "size" of inArgs */
            pOutArgs = (IAUDDEC1_OutArgs *)((UInt)(&(msg->cmd.process.inArgs)) +
                msg->cmd.process.inArgs.size);

            /* make the process call */
            msg->visa.status = AUDDEC1_process(handle,
                &inBufs, &outBufs, &(msg->cmd.process.inArgs), pOutArgs);

            if (SKEL_cachingPolicy == SKEL_WBINVALL) {
                Memory_cacheWbInvAll();
            }
            else if (SKEL_cachingPolicy == SKEL_LOCALBUFFERINVWB) {
                /* writeback cache for all output buffers  */
                for (i = 0, numBufs = 0; i < XDM_MAX_IO_BUFFERS; i++) {
                    if ((outBufs.descs[i].buf != NULL) &&
                        XDM_ISACCESSMODE_WRITE(outBufs.descs[i].accessMask)) {

                        /* valid member of sparse array, written to via CPU */
                        Memory_cacheWb(outBufs.descs[i].buf,
                                outBufs.descs[i].bufSize);

                        /*
                         * Since we've cacheWb this buffer, we arguably should
                         * reflect this cache state and clear the WRITE bit in
                         * the .accessMask field.  However, we know the stub
                         * doesn't propogate this field to the calling app, so
                         * this extra buffer management detail isn't necessary:
                         *
                         * XDM_CLEARACCESSMODE_WRITE(outBufs.descs[i].accessMask);
                         */

                        if (++numBufs == outBufs.numBufs) {
                            break;
                        }
                    }
                }
            }

            /*
             * Note that any changes to individual outBufs[i] values made by
             * the codec will automatically update msg->cmd.process.outBufs
             * as we pass the outBufs array by reference.
             */

            break;
        }

        case _AUDDEC1_CCONTROL: {
            /* unmarshall status based on the "size" of params */
            pStatus = (IAUDDEC1_Status *)((UInt)(&(msg->cmd.control.params)) +
                msg->cmd.control.params.size);

            /* invalidate data buffer */
            if (pStatus->data.buf != NULL) {
                Memory_cacheInv(pStatus->data.buf, pStatus->data.bufSize);
            }

            msg->visa.status = AUDDEC1_control(handle, msg->cmd.control.id,
                &(msg->cmd.control.params), pStatus);

            /* writeback data buffer */
            if ((pStatus->data.buf != NULL) &&
                XDM_ISACCESSMODE_WRITE(pStatus->data.accessMask)) {

                Memory_cacheWb(pStatus->data.buf, pStatus->data.bufSize);

                /*
                 * Since we've cacheWb this buffer, we arguably should
                 * reflect this cache state and clear the WRITE bit in
                 * the .accessMask field.  However, we know the stub
                 * doesn't propogate this field to the calling app, so
                 * this extra buffer management detail isn't necessary:
                 *
                 * XDM_CLEARACCESSMODE_WRITE(pStatus->data.accessMask);
                 */
            }

            break;
        }

        default: {
            msg->visa.status = VISA_EFAIL;

            break;
        }
    }
    return (VISA_EOK);
}

/*
 *  ======== AUDDEC1_SKEL ========
 */
SKEL_Fxns AUDDEC1_SKEL = {
    call,
    (SKEL_CREATEFXN)&AUDDEC1_create,
    (SKEL_DESTROYFXN)&AUDDEC1_delete,
};
/*
 *  @(#) ti.sdo.ce.audio1; 1, 0, 1,1; 2-24-2012 19:27:09; /db/atree/library/trees/ce/ce-t06/src/ xlibrary

 */

