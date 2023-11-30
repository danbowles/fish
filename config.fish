set PATH $PATH:$HOME/.local/bin
# For Loading the SSH key
/usr/bin/keychain -q --nogui $HOME/.ssh/id_ed25519
source $HOME/.keychain/Bert-fish

source ~/.asdf/asdf.fish
if status is-interactive
    # Commands to run in interactive sessions can go here
end
