whatis("Umitools: Tools to exptract and deduplicate based on UMIs")
whatis("Version: 0.5.3")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"umitools/0.5.3/bin"))
setenv("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"umitools/0.5.3/lib/python2.7/site-packages/"))
--for Scipy
load("BLAS","LAPACK")
