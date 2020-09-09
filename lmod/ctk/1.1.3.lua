whatis("CTK")
whatis("Version: 1.1.3")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"ctk/1.1.3/"))
prepend_path("PERL5LIB",pathJoin(TOOL_DEPENDENCIES,"ctk/1.1.3/czplib-1.0.9/"))
prepend_path("PERL5LIB",pathJoin(TOOL_DEPENDENCIES,"ctk/1.1.3/addPerl/lib/perl5/x86_64-linux-gnu-thread-multi/"))
load("samtools/1.3.1")
load("bioperl")
