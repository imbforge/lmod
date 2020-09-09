whatis("Umitools: Tools to exptract and deduplicate based on UMIs")
whatis("Version: 1.0.0")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"umitools/1.0.0/bin"))
setenv("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"umitools/1.0.0/lib/python3.7/site-packages/"))
--for Scipy
load("BLAS","LAPACK")
