if status is-interactive

# Commands to run in interactive sessions can go here
set -gx EDITOR nvim
set -gx BROWSER brave
set -f fish_transient_prompt 1

# aliases
alias la='eza --all --group-directories-first --long --color=always --icons=always'

end
