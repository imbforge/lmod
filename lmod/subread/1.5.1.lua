whatis("Subread package: high-performance read alignment, quantification and mutation discovery")
whatis("Version: 1.5.1")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"subread/1.5.1/bin"))
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"subread/1.5.1/bin/utilities"))
