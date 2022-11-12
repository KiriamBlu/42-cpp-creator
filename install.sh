OS=$(uname)

if [[ "$HOME" == "" ]]; then
        if [[ "$OS" == "Darwin" ]]; then
                HOME=/Users/$USER
        elif [[ "$OS" == "Linux" ]]; then
                HOME=/home/$USER
        fi
fi

cp cpptempcreator/ $HOME/.cpptemplatecreator
echo "alias cppc='bash $HOME/.cpptemplatecreator/cppcreator.sh'" >> ~/.bashrc
#echo "alias cppc='bash /home/$USER/.cpptempcreator/cppcreator.sh'" >> ~/.zshrc
