whatis("RSeQC: An RNA-seq Quality Control Package")
whatis("Version: 2.6.4")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
load("R/3.4.0", "python/2.7.3", "BLAS","LAPACK")
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"RSeQC/2.6.4/bin"))
prepend_path("PYTHONPATH",pathJoin(TOOL_DEPENDENCIES,"RSeQC/2.6.4/lib/python2.7/site-packages"))
