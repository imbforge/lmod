whatis("ASPeak")
whatis("Version: 2.0.1")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"/aspeak/2.0.1/scripts:$PATH"))
load("samtools/1.3.1")
load("bedtools/2.25.0")
load("ucsc/2015-07-07")
