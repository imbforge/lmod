whatis("Subread package: high-performance read alignment, quantification and mutation discovery")
whatis("Version: 1.6.5")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"subread/1.6.5/bin"))
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"subread/1.6.5/bin/utilities"))
