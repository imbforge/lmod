whatis("Nudup: Tools to deduplicated reads based on UMI (mapped)")
whatis("Version: 2.3.3")
load("samtools/1.9")
load("python/2.7.9")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"nudup/2.3.3"))
