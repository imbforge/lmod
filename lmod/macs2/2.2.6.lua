whatis("MACS2")
whatis("Version: 2.1.6")
local TOOL_DEPENDENCIES="/fsimb/common/tools"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"/macs2/2.2.6/bin"))
setenv("PYTHONPATH",pathJoin(TOOL_DEPENDENCIES,"/macs2/2.2.6/lib/python3.7/site-packages/"))
load("BLAS", "LAPACK")
