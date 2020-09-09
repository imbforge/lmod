whatis("SQLite SQL database engine")
whatis("Version: 3.30.1")
local TOOL_DEPENDENCIES="/fsimb/common/tools"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"/sqlite/3.30.1/bin"))
local SQLITE_DIR ="/fsimb/common/tools/atlas"
prepend_path("CPATH", pathJoin(SQLITE_DIR, "include"))
prepend_path("LIBRARY_PATH", pathJoin(SQLITE_DIR, "lib"))
prepend_path("LD_LIBRARY_PATH", pathJoin(SQLITE_DIR, "lib"))
