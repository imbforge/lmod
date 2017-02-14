whatis("LAPACK: Linear Algebra PACKage")
whatis("Version: 3.4.1")
local TOOL_DEPENDENCIES="/fsimb/common/tools"
local LAPACK_DIR="/fsimb/common/tools/LAPACK/3.4.1"
prepend_path("LAPACK",pathJoin(LAPACK_DIR,"/liblapack.so"))
prepend_path("LD_LIBRARY_PATH",pathJoin(LAPACK_DIR))
