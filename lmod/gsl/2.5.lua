whatis("gsl")
whatis("Version: 2.5")
local TOOL_DEPENDENCIES="/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"gsl/2.5/bin"))
prepend_path("CPATH",pathJoin(TOOL_DEPENDENCIES,"gsl/2.5/include/gsl/"))
prepend_path("LD_LIBRARY_PATH",pathJoin(TOOL_DEPENDENCIES,"gsl/2.5/lib/"))
prepend_path("LIBS",pathJoin(TOOL_DEPENDENCIES,"gsl/2.5/lib/"))
