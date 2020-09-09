whatis("Trimmomatic: A flexible read trimming tool for Illumina NGS data")
whatis("Version: 0.36")
local TOOL_DEPENDENCIES="/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"trimmomatic/0.36"))
set_alias("trimmomatic","java -jar " .. pathJoin(TOOL_DEPENDENCIES,"trimmomatic/0.36") .. "/trimmomatic-0.36.jar")
load("jdk")
