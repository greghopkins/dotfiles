export VIRTUAL_ENV_DISABLE_PROMPT=1

# from https://github.com/Homebrew/homebrew/blob/master/Library/Formula/pyenv.rb
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi

# from https://github.com/Homebrew/homebrew/blob/master/Library/Formula/pyenv-virtualenv.rb
if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi
