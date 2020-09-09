whatis("MISO: Tool to analyse alternative splicing")
whatis("Version: 0.5.4")
load("BLAS", "LAPACK", "samtools/1.5_debian9","bedtools/2.25.0")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"miso/0.5.4/bin"))
setenv("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"miso/0.5.4/lib/python3.5/site-packages/"))
--for Scipy
load("BLAS","LAPACK")
