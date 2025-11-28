#! /usr/bin/env bash
# echo("loaded mybash")
# login to ygw network
# comment this out if loggin in
# to a diffrent network
# ygw_login 2>/dev/null
#
# add mycmd dir to $PATH
if [ -d "$HOME/mycmd/" ]; then
  export PATH="$PATH:$HOME/mycmd/"
fi
export CARGO_TARGET_DIR=/tmp/cargo-install8W9Qjb/
. /home/avi/.cargo/env
# To temporarily bypass an #alias, we precede the command with a \
# EG: the ls command is #aliased, but to use the normal ls command you would type \ls

# Show help for this .bashrc file
#alias hlp='less ~/.bashrc_help'
