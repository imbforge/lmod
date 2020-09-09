whatis("HTSeq: Analysing high-throughput sequencing data with Python")
whatis("Version: 0.9.0")
load("BLAS","LAPACK")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"htseq/0.9.0/bin"))
setenv("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"htseq/0.9.0/lib/python2.7/site-packages/"))
