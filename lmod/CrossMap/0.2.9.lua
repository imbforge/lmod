whatis("CrossMap: Convert Genome Coordinates Between Assemblies in SAM/BAM, Wiggle/BigWig, BED, GFF/GTF or VCF format")
whatis("Version: 0.2.9")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"CrossMap/0.2.9/bin"))
setenv("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"CrossMap/0.2.9/lib/python2.7/site-packages/"))
--for Scipy
load("BLAS","LAPACK")
--for wigToBigWig
load ("kentUtils")