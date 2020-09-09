whatis("ggsashimi: Tool to generate annotation independen sashimi plots ")
whatis("Version: 0.4.0")
load("samtools/1.9")
load("R/3.6.0")
load("python/2.7.14_debian9")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"ggsashimi/0.4.0"))
