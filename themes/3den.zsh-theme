PROMPT=$'
%{$fg[yellow]%}python-$(~/.pyenv/bin/pyenv version-name) | $(~/.rvm/bin/rvm-prompt) %{$fg_bold[green]%}%~%{$reset_color%}$(git_prompt_info)\
%{$fg_bold[red]%}♥[%n] %{$fg[green]%}%D{[%I:%M:%S]}%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[white]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="*"
ZSH_THEME_GIT_PROMPT_CLEAN=""
