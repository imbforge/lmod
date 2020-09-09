whatis("R programming language")  
whatis("Version: 4.0.2") 
local TOOL_DEPENDENCIES = "/fsimb/common/tools/" 
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"R/4.0.2/bin"))
prepend_path("R_LIBS",pathJoin(TOOL_DEPENDENCIES,"R/4.0.2_LIBS/"))
prepend_path("LD_LIBRARY_PATH","/usr/lib/atlas-base/atlas/")
