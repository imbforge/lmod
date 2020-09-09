whatis("MACS2")
whatis("Version: 2.1.5")
local TOOL_DEPENDENCIES="/fsimb/common/tools"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"/macs2/2.2.5/bin"))
setenv("PYTHONPATH",pathJoin(TOOL_DEPENDENCIES,"/macs2/2.2.5/lib/python3.7/site-packages/"))
load("BLAS", "LAPACK")
