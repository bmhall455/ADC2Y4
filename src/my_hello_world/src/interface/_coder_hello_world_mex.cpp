//
// Academic License - for use in teaching, academic research, and meeting
// course requirements at degree granting institutions only.  Not for
// government, commercial, or other organizational use.
// File: _coder_hello_world_mex.cpp
//
// MATLAB Coder version            : 5.6
// C/C++ source code generated on  : 28-Oct-2024 20:12:32
//

// Include Files
#include "_coder_hello_world_mex.h"
#include "_coder_hello_world_api.h"

// Function Definitions
//
// Arguments    : int32_T nlhs
//                mxArray *plhs[]
//                int32_T nrhs
//                const mxArray *prhs[]
// Return Type  : void
//
void mexFunction(int32_T nlhs, mxArray *[], int32_T nrhs, const mxArray *[])
{
  mexAtExit(&hello_world_atexit);
  // Module initialization.
  hello_world_initialize();
  // Dispatch the entry-point.
  unsafe_hello_world_mexFunction(nlhs, nrhs);
  // Module termination.
  hello_world_terminate();
}

//
// Arguments    : void
// Return Type  : emlrtCTX
//
emlrtCTX mexFunctionCreateRootTLS()
{
  emlrtCreateRootTLSR2022a(&emlrtRootTLSGlobal, &emlrtContextGlobal, nullptr, 1,
                           nullptr, "windows-1252", true);
  return emlrtRootTLSGlobal;
}

//
// Arguments    : int32_T nlhs
//                int32_T nrhs
// Return Type  : void
//
void unsafe_hello_world_mexFunction(int32_T nlhs, int32_T nrhs)
{
  emlrtStack st{
      nullptr, // site
      nullptr, // tls
      nullptr  // prev
  };
  st.tls = emlrtRootTLSGlobal;
  // Check for proper number of arguments.
  if (nrhs != 0) {
    emlrtErrMsgIdAndTxt(&st, "EMLRT:runTime:WrongNumberOfInputs", 5, 12, 0, 4,
                        11, "hello_world");
  }
  if (nlhs > 0) {
    emlrtErrMsgIdAndTxt(&st, "EMLRT:runTime:TooManyOutputArguments", 3, 4, 11,
                        "hello_world");
  }
  // Call the function.
  hello_world_api();
}

//
// File trailer for _coder_hello_world_mex.cpp
//
// [EOF]
//
