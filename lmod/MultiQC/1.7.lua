whatis("MultiQC")
whatis("Version: 1.7")
local TOOL_DEPENDENCIES="/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"MultiQC/1.7/build/scripts-3.7"))
load("python/3.7_debian9")
