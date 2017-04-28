# include .bashrc if it exists
if [ -f "$HOME/.bashrc" ]; then
    . "$HOME/.bashrc"
fi


# set non idempotent environment variables here, like: PATH="...:$PATH"
export PATH=".:$HOME/bin:$PATH"
