whatis("vcfools")
whatis("Version: 1.16")
local TOOL_DEPENDENCIES="/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"vcftools/1.16/bin"))
prepend_path("PERL5LIB",pathJoin(TOOL_DEPENDENCIES,"vcftools/1.16/share/perl"))
