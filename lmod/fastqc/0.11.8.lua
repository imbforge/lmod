whatis("FastQC")
whatis("Version: 0.11.8")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"fastqc/0.11.8"))
load("jdk")
