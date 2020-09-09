whatis("je tools")
whatis("Version: 1.2")
load("jdk")
local TOOL_DEPENDENCIES="/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"je/1.2/"))
