autoload -Uz vcs_info
precmd() { vcs_info }
zstyle ':vcs_info:git:*' formats '(%b)'
setopt PROMPT_SUBST
PROMPT='%n@%m %c %{%F{green}%}% ${vcs_info_msg_0_} %{%F{15}%}% $ '
