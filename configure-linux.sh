#!/bin/bash

CONFIGLOC=$HOME/src/dot-configs

ln -sf $CONFIGLOC/bash/bash_profile.linux $HOME/.bash_profile
ln -sf $CONFIGLOC/bash/alias.linux  $HOME/.alias
ln -sf $CONFIGLOC/bash/.screenrc  $HOME/.screenrc
