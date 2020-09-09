whatis("BioPython")
whatis("Version: 1.73")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"biopython/1.73/bin"))
setenv("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"biopython/1.73/lib/python3.5/site-packages/"))
