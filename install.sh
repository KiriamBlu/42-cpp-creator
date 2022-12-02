OS=$(uname)

if [[ "$HOME" == "" ]]; then
        if [[ "$OS" == "Darwin" ]]; then
                HOME=/Users/$USER
        elif [[ "$OS" == "Linux" ]]; then
                HOME=/home/$USER
        fi
fi

cp -r cpptempcreator/ $HOME/.cpptemplatecreator
echo "alias cppc='bash $HOME/.cpptemplatecreator/cppcreator.sh'" >> ~/.bashrc
echo "alias cppc='bash $USER/.cpptemplatecreator/cppcreator.sh'" >> ~/.zshrc

echo "alias cppi='bash $HOME/.cpptemplatecreator/cppicreator.sh'" >> ~/.bashrc
echo "alias cppi='bash $USER/.cpptemplatecreator/cppicreator.sh'" >> ~/.zshrc
