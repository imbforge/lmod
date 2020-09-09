whatis("rmats2sashimiplot: Create Sashimi plots from rmats results")
whatis("Version: 2.0.3")
load("samtools/1.5")
load("BLAS")
load("LAPACK")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"rmats2sashimiplot/2.0.3/bin"))
setenv("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"rmats2sashimiplot/2.0.3/lib/python2.7/site-packages/"))
