whatis("cellranger: 10X Genomics single cell expression software")
whatis("Version: 3.1.0")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"cellranger/3.1.0"))
