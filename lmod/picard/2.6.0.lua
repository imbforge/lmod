whatis("Picard tools")
whatis("Version: 2.6.0")
load("jdk")
local TOOL_DEPENDENCIES="/fsimb/common/tools/"
prepend_path("TOOL_PICARD",pathJoin(TOOL_DEPENDENCIES,"picard/2.6.0/"))
set_alias("picard","java -jar " .. pathJoin(TOOL_DEPENDENCIES,"picard/2.6.0") .. "/picard.jar")
