whatis("HTSeq: Analysing high-throughput sequencing data with Python")
whatis("Version: 0.6.1")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"htseq/0.6.1/bin"))
prepend_path("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"htseq/0.6.1/lib/python2.7/site-packages/"))
--for Scipy
load("BLAS","LAPACK")
