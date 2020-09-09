whatis("MACS2")
whatis("Version: 2.1.1_debian8")
local TOOL_DEPENDENCIES="/fsimb/common/tools"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"/macs2/2.1.1_debian8/bin"))
prepend_path("PYTHONPATH","")
prepend_path("PYTHONPATH",pathJoin(TOOL_DEPENDENCIES,"/macs2/2.1.1_debian8/lib/python2.7/site-packages/"))
