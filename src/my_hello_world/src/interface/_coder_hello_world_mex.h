//
// Academic License - for use in teaching, academic research, and meeting
// course requirements at degree granting institutions only.  Not for
// government, commercial, or other organizational use.
// File: _coder_hello_world_mex.h
//
// MATLAB Coder version            : 5.6
// C/C++ source code generated on  : 28-Oct-2024 20:12:32
//

#ifndef _CODER_HELLO_WORLD_MEX_H
#define _CODER_HELLO_WORLD_MEX_H

// Include Files
#include "emlrt.h"
#include "mex.h"
#include "tmwtypes.h"

// Function Declarations
MEXFUNCTION_LINKAGE void mexFunction(int32_T nlhs, mxArray *plhs[],
                                     int32_T nrhs, const mxArray *prhs[]);

emlrtCTX mexFunctionCreateRootTLS();

void unsafe_hello_world_mexFunction(int32_T nlhs, int32_T nrhs);

#endif
//
// File trailer for _coder_hello_world_mex.h
//
// [EOF]
//
