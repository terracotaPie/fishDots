source ~/.config/fish/functions/fish_avn.fish
set -Ux EDITOR nvim
set -g theme_display_node yes
set -gx LDFLAGS "-L/usr/local/opt/openssl/lib"
set -gx CPPFLAGS "-I/usr/local/opt/openssl/include"
alias gh=gh.sh
fish_vi_key_bindings
set -Ux THM_SRC_ROOT "/Users/timurborkhodoev/Development/THM"
set -x GOPATH ~/golang # the -x flag exports the variable
set PATH $PATH $GOPATH/bin

[ -f /Users/timurborkhodoev/.nvm/versions/node/v8.11.3/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.fish ]; and . /Users/timurborkhodoev/.nvm/versions/node/v8.11.3/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.fish
status --is-interactive; and source (pyenv init -|psub)
set -g theme_color_scheme light
set -g theme_newline_cursor yes


