whatis("Multivariate Analysis of Transcript Splicing (rMATS)")
whatis("Version: 4.0.2")
local TOOL_DEPENDENCIES ="/fsimb/common/tools/"
load("samtools/1.3.1","star/2.5.2b", "gsl/2.5", "BLAS", "LAPACK")
setenv("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"/mats/4.0.2_recompile/lib/pyhton2.7/site-packages"))
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"/mats/4.0.2_recompile/bin"))
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"/mats/4.0.2_recompile/rMATS.4.0.2/rMATS-turbo-Linux-UCS2"))
