whatis("miRDeep2: Discovering known and novel miRNAs from deep sequencing data")
whatis("Version: 0.0.8")
local TOOL_DEPENDENCIES = "/fsimb/common/tools"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"/mirdeep2/0.0.8/bin"))
prepend_path("PERL5LIB",pathJoin(TOOL_DEPENDENCIES,"/mirdeep2/0.0.8/lib/perl5"))
