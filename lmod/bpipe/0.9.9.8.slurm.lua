whatis("Bpipe - a tool for running and managing bioinformatics pipelines")
whatis("Version: 0.9.9.8")
load("jdk")
local TOOL_DEPENDENCIES="/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"bpipe/bpipe-0.9.9.8-MODIF-SLURM/bin"))
