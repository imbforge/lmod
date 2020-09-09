whatis("GATK")
whatis("Version: 3.4-46")
load("jdk")
local TOOL_DEPENDENCIES="/fsimb/common/tools/"
prepend_path("TOOL_GATK",pathJoin(TOOL_DEPENDENCIES,"GATK/GATK-3.4-46/"))
set_alias("gatk","java -jar " .. pathJoin(TOOL_DEPENDENCIES,"GATK/GATK-3.4-46/") .. "/GenomeAnalysisTK.jar")
setenv("gatk",pathJoin(TOOL_DEPENDENCIES,"GATK/GATK-3.4-46/") .. "/GenomeAnalysisTK.jar")
