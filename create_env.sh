#!/bin/bash
set -e
git clone git://github.com/sstephenson/rbenv.git .rbenv || true
echo 'export PATH = "$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
exec $SHELL
