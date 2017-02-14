whatis("DeepTools: Tools to process and analyze deep sequencing data")
whatis("Version: 2.4.0")
load("kentUtils")
load("BLAS")
load("LAPACK")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"deepTools/2.4.0/bin"))
prepend_path("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"deepTools/2.4.0/lib/python2.7/site-packages/"))
--for Scipy
--load("BLAS","LAPACK")
