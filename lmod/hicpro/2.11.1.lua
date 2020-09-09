whatis("HiC-Pro")
whatis("Version: 2.11.1")
whatis("Keywords: HiC analysis pipeline")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
load("R/3.6.0")
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"hicpro/2.11.1/bin"))
