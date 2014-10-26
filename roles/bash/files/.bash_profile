# first read general settings
if [ -f ~/.bashrc ]; then
. ~/.bashrc
fi

# and later override it with own settings
if [ -f ~/.profile ]; then
. ~/.profile
fi
