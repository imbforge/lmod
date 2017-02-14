whatis("BLAS: Basic Linear Algebra Subprograms")
whatis("Version: 2011-04-19")
local TOOL_DEPENDENCIES ="/fsimb/common/tools/"
local BLAS_DIR="/fsimb/common/tools/BLAS/2011-04-19"
prepend_path("BLAS",pathJoin(BLAS_DIR,"/libblas.so"))
prepend_path("LD_LIBRARY_PATH",BLAS_DIR)

