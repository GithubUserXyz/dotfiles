# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# Ctrl-s
stty stop undef

# rbenv(ruby) path
# rbenv install
# git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
# ruby-build install
# git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
# rbenv-gemset install
# git clone https://github.com/jf/rbenv-gemset.git ~/.rbenv/plugins/rbenv-gemset
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# rust
. "$HOME/.cargo/env"

# dart
export PATH="$HOME/data/Applications/dart-sdk_3.0.5/dart-sdk/bin:$PATH"

# flutter (dart)
export PATH="$HOME/data/Applications/flutter/bin:$PATH"

# node
export PATH="$HOME/data/Applications/node/bin:$PATH"
