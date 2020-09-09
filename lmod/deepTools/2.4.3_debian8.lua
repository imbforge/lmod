whatis("DeepTools: Tools to process and analyze deep sequencing data")
whatis("Version: 2.4.3_debian8  ")
load("ucsc")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"deepTools/2.4.3_debian8/bin"))
setenv("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"deepTools/2.4.3_debian8/lib/python2.7/site-packages/"))
--for Scipy
load("BLAS","LAPACK")
