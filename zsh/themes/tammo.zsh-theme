PROMPT=" %(?:%{$fg_bold[green]%}:%{$fg_bold[red]%})%n@%m%{$fg_bold[magenta]%}:%{$fg[cyan]%}%4~ %{$fg_bold[magenta]%}➜ %{$reset_color%}"
PROMPT+='$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}) %{$fg[green]%}✔"
