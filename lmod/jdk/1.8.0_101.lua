whatis("Java programming language")
whatis("Version: 1.8.0_101")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"jdk/1.8.0_101/bin"))
prepend_path("JAVA_HOME",pathJoin(TOOL_DEPENDENCIES,"jdk/1.8.0_101/"))
