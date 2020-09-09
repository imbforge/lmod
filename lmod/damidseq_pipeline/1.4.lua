whatis("Damidseq pipeline: Pipeline to create GATC normalised bedgraph files")
whatis("Version: 1.4")
load("kentUtils")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"damidseq_pipeline/1.4"))
load("samtools","bowtie2", "bedtools/2.25.0", "R/3.5.0_debian9")
