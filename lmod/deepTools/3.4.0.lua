whatis("DeepTools: Tools to process and analyze deep sequencing data")
whatis("Version: 3.4.0")
load("kentUtils")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"deepTools/3.4.0/bin"))
setenv("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"deepTools/3.4.0/lib/python3.7/site-packages/"))
--for Scipy
load("BLAS","LAPACK")
