# look like
# [~/my-folder] ls                                         0(status code)

## with success code
# RPS1="%(?.%{$fg[green]%}.%{$fg[red]%})%? %{$reset_color%}"

## error code only
RPS1="%(?.%{$fg[green]%}%{$reset_color%}.%{$fg[red]%}%? %{$reset_color%}"

# command prompt [~] ls
PROMPT="%{$fg[cyan]%}[%~% ] %{$reset_color%}"
