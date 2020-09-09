whatis("R programming language")  
whatis("Version: 3.4.1") 
local TOOL_DEPENDENCIES = "/fsimb/common/tools/" 
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"R/3.4.1/bin"))
prepend_path("R_LIBS",pathJoin(TOOL_DEPENDENCIES,"R/3.4.1_LIBS/"))
