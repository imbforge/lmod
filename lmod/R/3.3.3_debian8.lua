whatis("R programming language")  
whatis("Version: 3.3.3") 
local TOOL_DEPENDENCIES = "/fsimb/common/tools/" 
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"R/3.3.3/bin"))
prepend_path("R_LIBS",pathJoin(TOOL_DEPENDENCIES,"R/3.3.3_LIBS/"))
