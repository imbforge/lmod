whatis("FastQC")
whatis("Version: 0.11.5")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"fastqc/0.11.5"))
load("jdk")
