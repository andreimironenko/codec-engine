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
 *  ======== app.c ========
 */
#include <xdc/std.h>
#include <xdc/runtime/Assert.h>
#include <xdc/runtime/Diags.h>
#include <xdc/runtime/Log.h>

#include <ti/sdo/ce/Engine.h>
#include <ti/sdo/ce/osal/Memory.h>
#include <ti/sdo/ce/examples/extensions/scale/scale.h>

#include <stdio.h>
#include <stdlib.h>

#define NSAMPLES    1024
#define IFRAMESIZE  (NSAMPLES * sizeof(Int8))  /* raw frame (input) */
#define OFRAMESIZE  (NSAMPLES * sizeof(Int8))  /* scaled frame (output) */

#define APP_SCALEFACTOR 2

static XDAS_Int8 *inBuf;
static XDAS_Int8 *outBuf;

static String scaleName    = "scale";

static Void scale(SCALE_Handle algo, FILE *in, FILE *out);


/*
 *  ======== createInFileIfMissing ========
 */
static void createInFileIfMissing(char *inFileName)
{
    int i;
    FILE *f = fopen(inFileName, "rb");
    if (f == NULL) {
        printf("Input file '%s' not found, generating one.\n", inFileName);
        f = fopen(inFileName, "wb");
        for (i = 0; i < 1024; i++) {
            fwrite(&i, sizeof(i), 1, f);
        }
    }
    fclose(f);
}

/*
 *  ======== smain ========
 */
Int smain(String progName, String procId, String engineName,
          String inFile, String outFile)
{
    Engine_Handle ce = NULL;
    Engine_Attrs attrs;
    SCALE_Handle codec = NULL;
    SCALE_Params params;
    FILE *in = NULL;
    FILE *out = NULL;
    Memory_AllocParams allocParams;

    createInFileIfMissing(inFile);

    Log_print4(Diags_USER1, "[+1] App-> Application started, procId %s "
               "engineName %s input-file %s output-file %s.",
               (IArg)procId, (IArg)engineName, (IArg)inFile, (IArg)outFile);

    /* allocate input, encoded, and output buffers */
    allocParams.type = Memory_CONTIGPOOL;
    allocParams.flags = Memory_NONCACHED;
    allocParams.align = Memory_DEFAULTALIGNMENT;
    allocParams.seg = 0;

    inBuf = (XDAS_Int8 *)Memory_alloc(IFRAMESIZE, &allocParams);
    outBuf = (XDAS_Int8 *)Memory_alloc(OFRAMESIZE, &allocParams);

    if ((inBuf == NULL) || (outBuf == NULL)) {
        goto end;
    }

    /* open file streams for input and output */
    if ((in = fopen(inFile, "rb")) == NULL) {
        printf("App-> ERROR: can't read file %s\n", inFile);
        goto end;
    }
    if ((out = fopen(outFile, "wb")) == NULL) {
        printf("App-> ERROR: can't write to file %s\n", outFile);
        goto end;
    }

    /* Initialize attrs fields to default values, and set the procId */
    Engine_initAttrs(&attrs);
    attrs.procId = procId;

    /* reset, load, and start DSP Engine */
    if ((ce = Engine_open(engineName, &attrs, NULL)) == NULL) {
        fprintf(stderr, "%s: error: can't open engine %s\n",
            progName, engineName);
        goto end;
    }

    /* initialize scale factor */
    params.size = sizeof(SCALE_Params);
    params.initialScaleFactor = APP_SCALEFACTOR;

    /* allocate and initialize scale algo on the engine */
    codec = SCALE_create(ce, scaleName, &params);
    if (codec == NULL) {
        printf( "App-> ERROR: can't open codec %s\n", scaleName);
        goto end;
    }

    /* use engine to encode, then decode the data */
    scale(codec, in, out);

end:
    /* teardown the codec */
    if (codec) {
        SCALE_delete(codec);
    }

    /* close the engine */
    if (ce) {
        Engine_close(ce);
    }

    /* close the files */
    if (in) {
        fclose(in);
    }
    if (out) {
        fclose(out);
    }

    /* free buffers */
    if (inBuf) {
        Memory_free(inBuf, IFRAMESIZE, &allocParams);
    }
    if (outBuf) {
        Memory_free(outBuf, OFRAMESIZE, &allocParams);
    }

    printf("app done.\n");
    return (0);
}

/*
 *  ======== scale ========
 */
static Void scale(SCALE_Handle codec, FILE *in, FILE *out)
{
    Int                         n;
    Int32                       status;

    SCALE_InArgs                scaleInArgs;
    SCALE_OutArgs               scaleOutArgs;

    /*
     * Read complete frames from in, encode, decode, and write to out.
     */
    for (n = 0; fread(inBuf, IFRAMESIZE, 1, in) == 1; n++) {
        printf("App-> Processing frame %d...\n", n);

        scaleInArgs.inBufSize = IFRAMESIZE;
        scaleInArgs.outBufSize = OFRAMESIZE;
        scaleInArgs.inBufValidBytes = IFRAMESIZE;

        /* scale the frame */
        status = SCALE_process(codec, inBuf, outBuf, &scaleInArgs,
            &scaleOutArgs);

        Log_print2(Diags_USER2, "[+2] App-> Scaled frame %d (0x%x)",
                (IArg)n, (IArg)status);

        if (status == SCALE_EOK) {
            Log_print1(Diags_USER2, "[+2] \toutArgs:  (0x%x)",
                    (IArg)(scaleOutArgs.outBufValidBytes));
        }
        else {
            /* failure, exit the processing loop */
            break;
        }

        /* write to file */
        fwrite(outBuf, OFRAMESIZE, 1, out);
    }

    printf("%d frames scaled\n", n);
}
/*
 *  @(#) ti.sdo.ce.examples.apps.scale; 1, 0, 0,1; 2-24-2012 19:28:00; /db/atree/library/trees/ce/ce-t06/src/ xlibrary

 */

