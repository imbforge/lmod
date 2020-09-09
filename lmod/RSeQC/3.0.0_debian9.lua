whatis("RSeQC: An RNA-seq Quality Control Package")
whatis("Version: 3.0.0_debian9")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
load("R/3.5.1_debian9", "BLAS","LAPACK")
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"RSeQC/3.0.0_debian9/bin"))
prepend_path("PYTHONPATH",pathJoin(TOOL_DEPENDENCIES,"RSeQC/3.0.0_debian9/lib/python3.7/site-packages"))
