whatis("Pindel: indel calling tool")
whatis("Version: v0.2.5b8")
local TOOL_DEPENDENCIES="/fsimb/common/tools"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"/pindel/v0.2.5b8"))
prepend_path("LD_LIBRARY_PATH",pathJoin(TOOL_DEPENDENCIES,"/pindel/v0.2.5b8/htslib/lib/"))
