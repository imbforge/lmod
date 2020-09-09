whatis("Neo Vim")
whatis("Version: 0.4.3")
whatis("Keywords: hyperextensible Vim-based text editor")
local TOOL_DEPENDENCIES = "/fsimb/common/tools/"
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"nvim/0.4.3/squashfs-root/usr/bin"))
set_alias("vim", pathJoin(TOOL_DEPENDENCIES,"nvim/0.4.3/squashfs-root/usr/bin") .. "/nvim")
