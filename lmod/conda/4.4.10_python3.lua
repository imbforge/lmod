help([[
This file was generated semi-automatically:
  * install miniconda
  * take the `__conda_setup` from the end of your `~/.bashrc` and save it as a separate .sh script
  * run `$LMOD_DIR/sh_to_modulefile __conda_setup.sh > 4.4.10.lua`. This will create the environment in lmod
  * add the functions defined in `/fsimb/common/tools/conda/4.4.10_python3/etc/profile.d/conda.sh` (see here the set_shell_function() calls)
  * add the `whatis()` and `local TOOL_DEPENDENCIES`
]])
whatis("miniconda")
whatis("Version: 4.7.10")
local TOOL_DEPENDENCIES="/fsimb/common/tools/"
setenv("CONDA_DEFAULT_ENV","base")
setenv("CONDA_EXE",pathJoin(TOOL_DEPENDENCIES,"conda/4.4.10_python3/bin/conda"))
setenv("CONDA_PREFIX",pathJoin(TOOL_DEPENDENCIES,"conda/4.4.10_python3"))
setenv("CONDA_PROMPT_MODIFIER","(base) ")
setenv("CONDA_PYTHON_EXE",pathJoin(TOOL_DEPENDENCIES,"conda/4.4.10_python3/bin/python"))
setenv("CONDA_SHLVL","1")
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"conda/4.4.10_python3/condabin"))
prepend_path("PATH",pathJoin(TOOL_DEPENDENCIES,"conda/4.4.10_python3/bin"))
setenv("TERMCAP","SC|screen.xterm-256color|VT 100/ANSI X3.64 virtual terminal:\\\\\
	:DO=\\\\E[%dB:LE=\\\\E[%dD:RI=\\\\E[%dC:UP=\\\\E[%dA:bs:bt=\\\\E[Z:\\\\\
	:cd=\\\\E[J:ce=\\\\E[K:cl=\\\\E[H\\\\E[J:cm=\\\\E[%i%d;%dH:ct=\\\\E[3g:\\\\\
	:do=^J:nd=\\\\E[C:pt:rc=\\\\E8:rs=\\\\Ec:sc=\\\\E7:st=\\\\EH:up=\\\\EM:\\\\\
	:le=^H:bl=^G:cr=^M:it#8:ho=\\\\E[H:nw=\\\\EE:ta=^I:is=\\\\E)0:\\\\\
	:li#78:co#189:am:xn:xv:LP:sr=\\\\EM:al=\\\\E[L:AL=\\\\E[%dL:\\\\\
	:cs=\\\\E[%i%d;%dr:dl=\\\\E[M:DL=\\\\E[%dM:dc=\\\\E[P:DC=\\\\E[%dP:\\\\\
	:im=\\\\E[4h:ei=\\\\E[4l:mi:IC=\\\\E[%d@:ks=\\\\E[?1h\\\\E=:\\\\\
	:ke=\\\\E[?1l\\\\E>:vi=\\\\E[?25l:ve=\\\\E[34h\\\\E[?25h:vs=\\\\E[34l:\\\\\
	:ti=\\\\E[?1049h:te=\\\\E[?1049l:us=\\\\E[4m:ue=\\\\E[24m:so=\\\\E[3m:\\\\\
	:se=\\\\E[23m:mb=\\\\E[5m:md=\\\\E[1m:mh=\\\\E[2m:mr=\\\\E[7m:\\\\\
	:me=\\\\E[m:ms:\\\\\
	:Co#8:pa#64:AF=\\\\E[3%dm:AB=\\\\E[4%dm:op=\\\\E[39;49m:AX:\\\\\
	:vb=\\\\Eg:G0:as=\\\\E(0:ae=\\\\E(B:\\\\\
	:ac=\\\\140\\\\140aaffggjjkkllmmnnooppqqrrssttuuvvwwxxyyzz{{||}}~~..--++,,hhII00:\\\\\
	:po=\\\\E[5i:pf=\\\\E[4i:Km=\\\\E[M:k0=\\\\E[10~:\\\\\
	:k1=export DISPLAY=localhost\\\\07210.0^M:k;=\\\\E[21~:\\\\\
	:F1=\\\\E[23~:F3=\\\\E[1;2P:F4=\\\\E[1;2Q:F5=\\\\E[1;2R:F6=\\\\E[1;2S:\\\\\
	:F7=\\\\E[15;2~:F8=\\\\E[17;2~:F9=\\\\E[18;2~:FA=\\\\E[19;2~:\\\\\
	:FB=\\\\E[20;2~:FC=\\\\E[21;2~:FD=\\\\E[23;2~:FE=\\\\E[24;2~:kb=:\\\\\
	:K2=\\\\EOE:kB=\\\\E[Z:kF=\\\\E[1;2B:kR=\\\\E[1;2A:*4=\\\\E[3;2~:\\\\\
	:*7=\\\\E[1;2F:#2=\\\\E[1;2H:#3=\\\\E[2;2~:#4=\\\\E[1;2D:%c=\\\\E[6;2~:\\\\\
	:%e=\\\\E[5;2~:%i=\\\\E[1;2C:kh=\\\\E[1~:@1=\\\\E[1~:kH=\\\\E[4~:\\\\\
	:@7=\\\\E[4~:kN=\\\\E[6~:kP=\\\\E[5~:kI=\\\\E[2~:kD=\\\\E[3~:ku=\\\\EOA:\\\\\
	:kd=\\\\EOB:kr=\\\\EOC:kl=\\\\EOD:km:\
")

local __add_sys_prefix_to_path=[[
    if [ -n "${_CE_CONDA}" ] && [ -n "${WINDIR+x}" ]; then
        SYSP=$(\dirname "${CONDA_EXE}");
    else
        SYSP=$(\dirname "${CONDA_EXE}");
        SYSP=$(\dirname "${SYSP}");
    fi;

    if [ -n "${WINDIR+x}" ]; then
        PATH="${SYSP}/bin:${PATH}";
        PATH="${SYSP}/Scripts:${PATH}";
        PATH="${SYSP}/Library/bin:${PATH}";
        PATH="${SYSP}/Library/usr/bin:${PATH}";
        PATH="${SYSP}/Library/mingw-w64/bin:${PATH}";
        PATH="${SYSP}:${PATH}";
    else
        PATH="${SYSP}/bin:${PATH}";
    fi;
    \export PATH
]]
set_shell_function("__add_sys_prefix_to_path", __add_sys_prefix_to_path, "")

local __conda_hashr=[[
    if [ -n "${ZSH_VERSION:+x}" ]; then
        \rehash;
    elif [ -n "${POSH_VERSION:+x}" ]; then
        :;
    else
        \hash -r;
    fi
]]
set_shell_function("__conda_hashr", __conda_hashr, "")

local __conda_activate=[[
    if [ -n "${CONDA_PS1_BACKUP:+x}" ]; then
        PS1="$CONDA_PS1_BACKUP";
        \unset CONDA_PS1_BACKUP;
    fi;

    \local cmd="$1";
    shift;
    \local ask_conda;
    OLDPATH="${PATH}";
    __add_sys_prefix_to_path;
    ask_conda="$(PS1="$PS1" "$CONDA_EXE" $_CE_M $_CE_CONDA shell.posix "$cmd" "$@")" || \return $?;
    PATH="${OLDPATH}";
    \eval "$ask_conda";
    __conda_hashr
]]
set_shell_function("__conda_activate", __conda_activate, "")

local __conda_reactivate=[[
    \local ask_conda;
    OLDPATH="${PATH}";
    __add_sys_prefix_to_path;
    ask_conda="$(PS1="$PS1" "$CONDA_EXE" $_CE_M $_CE_CONDA shell.posix reactivate)" || \return $?;
    PATH="${OLDPATH}";
    \eval "$ask_conda";
    __conda_hashr
]]
set_shell_function("__conda_reactivate", __conda_reactivate, "")

local conda=[[
    if [ "$#" -lt 1 ]; then
        "$CONDA_EXE" $_CE_M $_CE_CONDA;
    else
        \local cmd="$1";
        shift;
        case "$cmd" in
            activate|deactivate)
                __conda_activate "$cmd" "$@";
                ;;
            install|update|upgrade|remove|uninstall)
                OLDPATH="${PATH}";
                __add_sys_prefix_to_path;
                "$CONDA_EXE" $_CE_M $_CE_CONDA "$cmd" "$@";
                \local t1=$?;
                PATH="${OLDPATH}";
                if [ $t1 = 0 ]; then
                    __conda_reactivate;
                else
                    return $t1;
                fi;
                ;;
            *)
                OLDPATH="${PATH}";
                __add_sys_prefix_to_path;
                "$CONDA_EXE" $_CE_M $_CE_CONDA "$cmd" "$@";
                \local t1=$?;
                PATH="${OLDPATH}";
                return $t1;
                ;;
        esac;
    fi
]]
set_shell_function("conda", conda, "")
