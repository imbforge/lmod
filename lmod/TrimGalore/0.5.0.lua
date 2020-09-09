whatis("Trim Galore: A wrapper around Cutadapt and FastQC with extra functionality for RRBS data")
whatis("Version: 0.5.0")
local TOOL_DEPENDENCIES="/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"TrimGalore/0.5.0"))
load("cutadapt", "fastqc")
