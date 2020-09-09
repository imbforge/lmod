whatis("R programming language")  
whatis("Version: 3.6.0") 
local TOOL_DEPENDENCIES = "/fsimb/common/tools/" 
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"R/3.6.0/bin"))
prepend_path("R_LIBS",pathJoin(TOOL_DEPENDENCIES,"R/3.6.0_LIBS/"))
prepend_path("LD_LIBRARY_PATH","/usr/lib/atlas-base/atlas/")
