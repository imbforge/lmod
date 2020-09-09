whatis("miRDeep2: Discovering known and novel miRNAs from deep sequencing data")
whatis("Version: 0.1.2")
local TOOL_DEPENDENCIES = "/fsimb/common/tools"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"/mirdeep2/0.1.2/bin"))
prepend_path("PERL5LIB",pathJoin(TOOL_DEPENDENCIES,"/mirdeep2/0.1.2/lib/perl5"))
