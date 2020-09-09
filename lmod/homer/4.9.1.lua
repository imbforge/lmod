whatis("Homer")
whatis("Version: 4.9.1")
load("conda/4.4.10_python3")
local TOOL_DEPENDENCIES ="/fsimb/common/tools/"
local activate = "source activate " .. TOOL_DEPENDENCIES .. "/homer/4.9.1_conda3/"
execute{cmd=activate, modeA={"load"}}
local deactivate = "module load conda/4.4.10_python3; source deactivate " .. TOOL_DEPENDENCIES .. "/homer/4.9.1_conda3/; module unload conda/4.4.10_python3"
execute{cmd=deactivate, modeA={"unload"}}

