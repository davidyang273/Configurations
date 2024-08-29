# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"

alias be="bundle exec"
alias db_refresh="be rake db:drop db:create db:migrate db:seed"

# Git
alias ch="git checkout"
alias br="git branch"
alias co="git commit -m"
alias ad="git add ."
alias pu="git push origin HEAD"
alias me="git fetch origin main; git merge origin/main" 	
alias st="git status"
alias diff="git diff"

alias rspec="bundle exec rspec"
alias fix="bundle exec standardrb --fix"


vimf () { 
	nvim $(fzf)
}

eval "$(fzf --zsh)"

eval "$(zoxide init zsh)"
alias cd="z"

alias lz="lazygit"

# commiting configuration files
alias config='/usr/bin/git --git-dir=/Users/davidyang/.cfg/ --work-tree=/Users/davidyang'

alias aws_remove_sso_cache="rm -rf ~/.aws/sso/cache/*"
