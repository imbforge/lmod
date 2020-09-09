whatis("iCLIPro")
whatis("Version: 0.1.1")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"iCLIPro/0.1.1/bin"))
setenv("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"iCLIPro/0.1.1/lib/python2.7/site-packages/"))
