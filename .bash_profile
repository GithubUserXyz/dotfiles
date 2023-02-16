# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# rbenv(ruby) path
# rbenv install
# git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
# ruby-build install
# git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
# rbenv-gemset install
# git clone https://github.com/jf/rbenv-gemset.git ~/.rbenv/plugins/rbenv-gemset
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
