whatis("slamdunk")
whatis("Version: 0.3.4")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"slamdunk/0.3.4/bin"))
setenv("PYTHONPATH", pathJoin(TOOL_DEPENDENCIES,"slamdunk/0.3.4/lib/python2.7/site-packages/"))
load("python/2.7.14_debian9")
