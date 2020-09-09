whatis("Subread package: high-performance read alignment, quantification and mutation discovery")
whatis("Version: 2.003")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"subread/2.0.0/bin"))
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"subread/2.0.0/bin/utilities"))
