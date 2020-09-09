whatis("ATLAS: Automatically Tuned Linear Algebra Software (BLAS and LAPACK optimized libs)")
whatis("Version: 3.10.3")
local TOOL_DEPENDENCIES ="/fsimb/common/tools/"
local ATLAS_DIR ="/fsimb/common/tools/atlas"
prepend_path("CPATH", pathJoin(ATLAS_DIR, "include"))
prepend_path("LIBRARY_PATH", pathJoin(ATLAS_DIR, "lib"))
prepend_path("LD_LIBRARY_PATH", pathJoin(ATLAS_DIR, "lib"))
