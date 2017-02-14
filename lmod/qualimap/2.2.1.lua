whatis("Qualimap: Evaluating next generation sequencing alignment data")
whatis("Version: 2.2.1")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"qualimap/2.2.1"))
load ("jdk", "R")
