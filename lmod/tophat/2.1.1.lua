whatis("TopHat: A spliced read mapper for RNA-Seq")
whatis("Version: 2.1.1")
load("bowtie")
local TOOL_DEPENDENCIES="/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"tophat/2.1.1/"))


