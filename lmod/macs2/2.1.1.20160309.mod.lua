whatis("MACS2")
whatis("Version: 2.1.1 (with fixed paired end")
local TOOL_DEPENDENCIES="/fsimb/common/tools"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"/macs2/2.1.1.20160309.mod/bin"))
setenv("PYTHONPATH",pathJoin(TOOL_DEPENDENCIES,"/macs2/2.1.1.20160309.mod/lib/python2.7/site-packages/"))
load("BLAS", "LAPACK")
