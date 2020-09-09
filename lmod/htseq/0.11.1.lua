whatis("HTSeq: Analysing high-throughput sequencing data with Python")
whatis("Version: 0.11.1")
load("BLAS","LAPACK")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"htseq/0.11.1/bin"))
setenv("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"htseq/0.11.1/lib/python3.7/site-packages/"))
