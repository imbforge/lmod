whatis("Velvet")
whatis("Velvet is a de novo sequence assembler for short reads, both SE & PE")
whatis("Homepage: https://www.ebi.ac.uk/~zerbino/velvet/")
whatis("Version: 1.2.10")
local TOOL_DEPENDENCIES="/fsimb/common/tools"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES, "/velvet/1.2.10"))
