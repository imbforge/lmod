whatis("Varscan2 ")
whatis("Version: 2.4.4")
load("jdk")
local TOOL_DEPENDENCIES="/fsimb/common/tools/"
set_alias("varscan","java -Xmx5000m -jar " .. pathJoin(TOOL_DEPENDENCIES,"varscan/2.4.4") .. "/VarScan.v2.4.4.jar")
setenv("varscan",pathJoin(TOOL_DEPENDENCIES,"varscan/2.4.4") .. "/VarScan.v2.4.4.jar")
