whatis("slamdunk")
whatis("Version: 0.4.3")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"slamdunk/0.4.3/bin"))
setenv("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"slamdunk/0.4.3/lib/python3.8/site-packages/"))
load("python/3.8.5")
load("nextgenmap/0.5.5")
load("samtools/1.10")
