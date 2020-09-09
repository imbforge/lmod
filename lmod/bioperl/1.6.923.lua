whatis("BioPerl")
whatis("Version: 1.6.23")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"bioperl/bin"))
prepend_path("PERL5LIB",pathJoin(TOOL_DEPENDENCIES,"bioperl/lib/perl5"))
