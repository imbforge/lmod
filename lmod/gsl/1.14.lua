whatis("gsl")
whatis("Version: 1.14")
local TOOL_DEPENDENCIES="/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"gsl/1.14/bin"))
prepend_path("CPATH",pathJoin(TOOL_DEPENDENCIES,"gsl/1.14/include/gsl/"))
prepend_path("LD_LIBRARY_PATH",pathJoin(TOOL_DEPENDENCIES,"gsl/1.14/lib/"))
prepend_path("LIBS",pathJoin(TOOL_DEPENDENCIES,"gsl/1.14/lib/"))
