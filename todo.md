# autocomplete requires too many tabs
https://github.com/sorin-ionescu/prezto/issues/1725


# dirty-indicator for make
n:*:default' menu 'yes' 'search'
n::complete:*' expand 'prefix' 'suffix'
Like for git: show some icon if make would have something to do.
Problem: only works for non-phony targets.

# upgrades / projects to try
- https://github.com/romkatv/zsh4humans - (faster) alternative to prezto with fzf for search and, but no modules, git aliases etc.
- https://github.com/cantino/mcfly - replaces default ctrl-r history search; takes into account your working directory and the context of recently executed commands; suggestions are prioritized in real time with a small neural network.
