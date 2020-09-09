whatis("R programming language")  
whatis("Version: 3.5.1") 
local TOOL_DEPENDENCIES = "/fsimb/common/tools/" 
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"R/3.5.1/bin"))
prepend_path("R_LIBS",pathJoin(TOOL_DEPENDENCIES,"R/3.5.1_LIBS/"))

