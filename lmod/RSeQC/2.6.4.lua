whatis("RSeQC: An RNA-seq Quality Control Package")
whatis("Version: 2.6.4")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
load("R","python")
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"RSeQC/2.6.4/bin"))
setenv( "PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"RSeQC/2.6.4/lib/python2.7/site-packages"))
--prepend_path("PYTHONPATH",pathJoin(TOOL_DEPENDENCIES,"RSeQC/2.6.4/lib/python2.7/site-packages"))
prepend_path("TOOL_RSEQC",pathJoin(TOOL_DEPENDENCIES,"RSeQC/2.6.4/bin"))
