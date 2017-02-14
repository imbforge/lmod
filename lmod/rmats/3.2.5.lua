whatis("Multivariate Analysis of Transcript Splicing (rMATS)")
whatis("Version: 3.2.5")
local TOOL_DEPENDENCIES ="/fsimb/common/tools/"
load("samtools", "bowtie","tophat","python")
prepend_path("PYTHONPATH",pathJoin(TOOL_DEPENDENCIES,"/python/2.7.3/lib/python2.7/site-packages/"))
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"/mats/rMATS.3.2.5/bin"))
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"/mats/rMATS.3.2.5"))                                                                                                    
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"/mats/rMATS.3.2.5/MATS"))                                                                                                     prepend_path("TOOL_RMATS",pathJoin(TOOL_DEPENDENCIES,"/mats/rMATS.3.2.5")) 

