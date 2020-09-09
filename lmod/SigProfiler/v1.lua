whatis("SigProfiler: de novo extraction of mutational signatures")
whatis("Version: 1.0")
load("python/3.8.1_debian9")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"SigProfiler/v1/bin"))
prepend_path("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"SigProfiler/v1/lib/python3.8/site-packages/"))
execute {cmd="source /fsimb/common/tools/SigProfiler/v1/bin/activate",modeA={"load"}}
execute {cmd="deactivate",modeA={"unload"}}
