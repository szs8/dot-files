#!/bin/bash

export CONFIGLOC=$HOME/src/dot-configs
echo $CONFIGLOC

ln -sf $CONFIGLOC/bash/bash_profile.osx $HOME/.bash_profile
ln -sf $CONFIGLOC/bash/alias.osx  $HOME/.alias
ln -sf $CONFIGLOC/bash/.screenrc  $HOME/.screenrc

