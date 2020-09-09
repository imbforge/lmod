whatis("DeepTools: Tools to process and analyze deep sequencing data")
whatis("Version: 3.1.0")
load("kentUtils")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"deepTools/3.1.0/bin"))
setenv("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"deepTools/3.1.0/lib/python3.5/site-packages/"))
--for Scipy
load("BLAS","LAPACK")
