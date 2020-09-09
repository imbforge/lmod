whatis("GimmeMotif: Motif discovery and background tools for motif dicovery")
whatis("Version: 0.11.1")
load("conda/4.4.10_python3")
local TOOL_DEPENDENCIES ="/fsimb/common/tools/"
local activate = "source activate " .. TOOL_DEPENDENCIES .. "/gimmemotif/0.11.1"
execute{cmd=activate, modeA={"load"}}
--workaround since we cannot deactivate if we do not have conda anymore which is unloaded first when the unload command is executed
--if you have a way to execute the source deactivate not as a loast for the unload but as a first
--please modify this hack!
--local deactivate = "module load conda; source deactivate " .. TOOL_DEPENDENCIES .. "/gimmemotif/0.11.1; module unload conda"
--execute{cmd=deactivate, modeA={"unload"}}
