local nvm_node='%{$fg[green]%}◆$fg[green]%}$(nvm_prompt_info)%{$reset_color%}'
local git_branch='%{$fg[green]%}$(git_prompt_info)%{$reset_color%}'

PROMPT="%(?:%{$fg[green]%}➜:%{$fg[red]%}➜ ) %{$fg[cyan]%}%c%{$reset_color%}"
PROMPT+=" ${nvm_node} ${git_branch}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[cyan]%}ƕ[%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[cyan]%}] %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[cyan]%}]"
