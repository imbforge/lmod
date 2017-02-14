whatis("Gimmemotifs python based motif dicovery tools for ChIP")
whatis("Version: 0.10.0b6")
load("BLAS")
load("LAPACK")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PYTHONPATH","")
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"gimmemotifs/0.10.0b6/bin"))
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"gimmemotifs/0.10.0b6/sbin"))
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"gimmemotifs/0.10.0b6/share/tools"))
prepend_path("LD_LIBRARY_PATH", pathJoin(TOOL_DEPENDENCIES,"gimmemotifs/0.10.0b6/lib"))

prepend_path("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"gimmemotifs/0.10.0b6/lib/python2.7/site-packages"))
