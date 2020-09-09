whatis("MACS2: Model-based Analysis of ChIP-Seq")
whatis("Version: 2.1.0")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PYTHONPATH","")
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"macs2/2.1.0/bin"))
prepend_path("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"macs2/2.1.0/lib/python2.7/site-packages/"))
