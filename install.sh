
OS=$(uname)

if [[ "$OS" == "Darwin" ]]; then
        git -C /Users/$USER/ clone git@github.com:KiriamBlu/42-cpp-creator.git &
        #echo "alias cppc='bash /Users/$USER/.cpptemplatecreator/42-cpp-creator/cpptempcreator'" >> /.bashrc &
        echo "alias cppc='bash /Users/$USER/42-cpp-creator/cpptempcreator'" >> ~/.zshrc &
elif [[ "$OS" == "Linux" ]]; then
        git -C /home/$USER/ clone git@github.com:KiriamBlu/42-cpp-creator.git &
        #echo "alias cppc='bash /home/$USER/.cpptemplatecreator/42-cpp-creator/cpptempcreator'" >> ~/.bashrc &
        echo "alias cppc='bash /home/$USER/42-cpp-creator/cpptempcreator'" >> ~/.zshrc &
fi     
