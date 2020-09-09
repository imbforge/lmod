whatis("RSeQC: An RNA-seq Quality Control Package")
whatis("Version: 2.6.4_debian8")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
load("R/3.4.1_debian8", "python/2.7.9", "BLAS","LAPACK")
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"RSeQC/2.6.4_debian8/bin"))
prepend_path("PYTHONPATH",pathJoin(TOOL_DEPENDENCIES,"RSeQC/2.6.4_debian8/lib/python2.7/site-packages"))
