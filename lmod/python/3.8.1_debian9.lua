whatis("Python programming language")
whatis("Version: 3.8.1")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"python/3.8.1/bin"))
prepend_path("LD_LIBRARY_PATH",pathJoin(TOOL_DEPENDENCIES,"python/3.8.1/lib"))
prepend_path("PYTHONPATH",pathJoin(TOOL_DEPENDENCIES,"python/3.8.1/lib/python3.8/site-packages"))

