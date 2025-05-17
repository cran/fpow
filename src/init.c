#include "R.h"
#include "Rinternals.h"
#include "R_ext/Rdynload.h"

void fpow(double* type_I, double* type_II, double* nu1, double* nu2, double* lambda);

static const R_CMethodDef CEntries[] = {
    {"fpow", (DL_FUNC) &fpow, 5},
    {NULL, NULL, 0}
};

void R_init_fpow(DllInfo *dll) {
    R_registerRoutines(dll, CEntries, NULL, NULL, NULL);
    R_useDynamicSymbols(dll, FALSE);
}
