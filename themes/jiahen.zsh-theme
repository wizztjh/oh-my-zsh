# Use this theme with xterm-256color, see the xterm page at wikipedia
# for a color chart with xterm color indecies.
# http://en.wikipedia.org/wiki/xterm

Bc=039 # bracket color
Nc=015 # name color
Mc=081 # machine (host) name color
Tc=015 # time color
Dc=081 # date color
Pc=081 # path color
RVMc=116 # rvm prompt color

# optional line-breaks
obreak1="
"
obreak2="
"
# The final % (or #) prompt is always on a new line.

PROMPT='$FG[$Bc][%# $FG[$Nc]%n$FG[$Mc]@%M$FG[$Bc]|$FG[Tc]%D{%I:%M%p} $FG[Dc]%D{%a %d/%b} (%D{%z})$FG[$Bc]]$FG[$Bc][$(git_prompt_info)$FG[116]$(rvm_prompt_info)$FG[$Bc]]$obreak2$FG[$Bc][$FG[Pc]%~$FG[$Bc]]$FG[$Bc]$reset_color
'

# git theming
ZSH_THEME_GIT_PROMPT_PREFIX="$fg_bold[red]($fg_bold[white]"
ZSH_THEME_GIT_PROMPT_SUFFIX="$fg_bold[red])"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="$fg_bold[cyan]*"
