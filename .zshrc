PROMPT='
anton-vopilov:
%1~ %# '

# Aliases

alias brew='env PATH="${PATH//$(pyenv root)\/shims:/}" brew'

# if Pyenv is installed with Homebrew:
eval "$(pyenv init -)"
