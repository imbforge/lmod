whatis("Picard tools")
whatis("Version: 2.20.3")
load("jdk")
local TOOL_DEPENDENCIES="/fsimb/common/tools/"
prepend_path("TOOL_PICARD",pathJoin(TOOL_DEPENDENCIES,"picard/2.20.3/"))
set_alias("picard","java -Xmx5000m -jar " .. pathJoin(TOOL_DEPENDENCIES,"picard/2.20.3") .. "/picard.jar")
setenv("picard",pathJoin(TOOL_DEPENDENCIES,"picard/2.20.3") .. "/picard.jar")
LmodMessage("If you want to use the picard plotting functionalities you have to add R to your path!")
