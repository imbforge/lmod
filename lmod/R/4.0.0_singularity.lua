whatis("R programming language")  
whatis("Version: 4.0.0") 
local ROOT = "/fsimb/common/singularity_tools/R/Bioconductor_3.11"
local R_LIBS = '[ -z "$R_LIBS" ] && export R_LIBS="' .. ROOT .. '/lib"; echo "**"; echo "** NOTE: Using R library $R_LIBS"; echo "**";'
local R_CMD = R_LIBS .. 'singularity run --app R --workdir $(pwd) --bind ${R_LIBS}:/usr/local/lib/R/host-site-library ' .. ROOT .. '/R.simg "$@"'
local Rscript_CMD = R_LIBS .. 'singularity run --app Rscript --workdir $(pwd) --bind ${R_LIBS}:/usr/local/lib/R/host-site-library ' .. ROOT .. '/R.simg "$@"'
set_shell_function("R", R_CMD, R_CMD)
set_shell_function("Rscript", Rscript_CMD, Rscript_CMD)

if (mode() == "load") then
  LmodMessage('')
  LmodMessage('== R/4.0.0 MESSAGE ==')
  LmodMessage('It is possible to use a custom library location by setting the env (bash) variable R_LIBS')
  LmodMessage('(defaults to: ' .. ROOT .. '/lib)')
  LmodMessage('')
end
