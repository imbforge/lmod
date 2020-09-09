whatis("Python programming language")
whatis("Version: 3.7")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"python/3.7/bin"))
prepend_path("PYTHONPATH",pathJoin(TOOL_DEPENDENCIES,"python/3.7/lib/python3.7/site-packages"))

