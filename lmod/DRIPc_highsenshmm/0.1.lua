whatis("HighsensHMM: HMM to analyse dripc data")
whatis("Version: 0.1")
local TOOL_DEPENDENCIES ="/fsimb/common/tools/"
load("bedtools")
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"DRIPc_highsenshmm/0.1/bin"))
prepend_path("PATH", pathJoin(TOOL_DEPENDENCIES,"DRIPc_highsenshmm/0.1/"))
prepend_path("PERL5LIB", pathJoin(TOOL_DEPENDENCIES,"DRIPc_highsenshmm/0.1/perl"))
