whatis("Meme")
whatis("Version: 4.12.0")
load("conda/4.4.10_python2")
local TOOL_DEPENDENCIES ="/fsimb/common/tools/"
local activate = "source activate " .. TOOL_DEPENDENCIES .. "/meme/4.12.0_conda2/"
execute{cmd=activate, modeA={"load"}}
