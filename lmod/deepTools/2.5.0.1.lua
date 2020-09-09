whatis("DeepTools: Tools to process and analyze deep sequencing data")
whatis("Version: 2.5.0.1")
load("kentUtils")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"deepTools/2.5.0.1/bin"))
setenv("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"deepTools/2.5.0.1/lib/python2.7/site-packages/"))
--for Scipy
load("BLAS","LAPACK")
