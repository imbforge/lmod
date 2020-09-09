whatis("Python programming language")
whatis("Version: 2.7.9")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"python/2.7.9/bin"))
prepend_path("PYTHONPATH",pathJoin(TOOL_DEPENDENCIES,"python/2.7.9/lib/python2.7/site-packages"))

