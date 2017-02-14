whatis("R programming language")
whatis("Version: 3.3.2")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"R/3.3.2/bin"))
prepend_path("R_LIBS",pathJoin(TOOL_DEPENDENCIES,"R/3.3.2_LIBS/"))
--this was added for the usage of rJava
prepend_path("JAVA_HOME",pathJoin(TOOL_DEPENDENCIES,"jdk/1.8.0_101"))
prepend_path("LD_LIBRARY_PATH",pathJoin(TOOL_DEPENDENCIES,"jdk/1.8.0_101/lib/amd64"))
prepend_path("LD_LIBRARY_PATH",pathJoin(TOOL_DEPENDENCIES,"jdk/1.8.0_101/lib/amd64/server"))

