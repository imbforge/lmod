whatis("velocyto.py: a library for the analysis of RNA velocity")
whatis("Version: 0.17.17")
load("atlas", "python/3.7_debian9")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"velocyto/0.17.17/bin"))
setenv("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"velocyto/0.17.17/lib/python3.7/site-packages/"))
