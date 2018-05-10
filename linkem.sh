ln -s $HOME/dot_files/.vim/ $HOME
ln -s $HOME/dot_files/.gitconfig $HOME/.gitconfig
ln -s $HOME/dot_files/.gitignore_global $HOME/.gitignore_global
ln -s $HOME/dot_files/.vimrc $HOME/.vimrc
ln -s $HOME/dot_files/.screenrc $HOME/.screenrc
ln -s $HOME/dot_files/.hyper.js $HOME/.hyper.js
sed -i -e '/source '"${HOME//\//\\/}"'\/dot\_files\/.bash_profile/d' $HOME/.bash_profile
echo "source $HOME/dot_files/.bash_profile" >> $HOME/.bash_profile

