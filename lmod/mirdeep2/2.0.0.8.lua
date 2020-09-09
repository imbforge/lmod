whatis("miRDeep2: Discovering known and novel miRNAs from deep sequencing data")
whatis("Version: 2.0.0.8")
load("bowtie/1.2.2")
local TOOL_DEPENDENCIES = "/fsimb/common/tools"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"/mirdeep2/mirdeep2_0_0_8/bin"))
prepend_path("PERL5LIB",pathJoin(TOOL_DEPENDENCIES,"/mirdeep2/mirdeep2_0_0_8/lib/perl5"))
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"/mirdeep2/mirdeep2_0_0_8/essentials/ViennaRNA-1.8.4/Progs/")) 
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"/mirdeep2/mirdeep2_0_0_8/essentials/randfold-2.0/"))
