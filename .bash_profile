BASH_HOME="/ALL/dotfiles"
for FILE in $BASH_HOME/.exports $BASH_HOME/.bash_colors $BASH_HOME/.bashrc $BASH_HOME/.functions ; do
  . $FILE
done
