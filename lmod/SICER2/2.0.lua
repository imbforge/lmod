whatis("SICER2: Redesigned and improved ChIP-seq broad peak calling tool SICER")
whatis("Version: 2.0")
load("bedtools/2.27.1_debian9")
load("python/3.8.1_debian9")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"SICER2/SICER2_2.0/bin"))
prepend_path("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"SICER2/SICER2_2.0/lib/python3.8/site-packages/"))
execute {cmd="source /fsimb/common/tools/SICER2/SICER2_2.0/bin/activate",modeA={"load"}}
execute {cmd="deactivate",modeA={"unload"}}
