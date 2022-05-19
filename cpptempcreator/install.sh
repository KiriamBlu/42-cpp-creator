
OS=$(uname)

if [[ "$OS" == "Darwin" ]]; then
        git -C /Users/$USER/ clone git@github.com:KiriamBlu/42-cpp-creator.git
        mv 42-cpp-creator .cpptemplatecreator
        #echo "alias cppc='/Users/$USER/.cpptemplatecreator/42-cpp-creator/cpptempcreator'" >> .bashrc
        echo "alias cppc='/Users/$USER/.cpptemplatecreator/42-cpp-creator/cpptempcreator'" >> .zshrc
elif [[ "$OS" == "Linux" ]]; then
        git -C /home/$USER/ clone git@github.com:KiriamBlu/42-cpp-creator.git
        mv 42-cpp-creator .cpptemplatecreator
        #echo "alias cppc='/home/$USER/.cpptemplatecreator/42-cpp-creator/cpptempcreator'" >> .bashrc
        echo "alias cppc='/home/$USER/.cpptemplatecreator/42-cpp-creator/cpptempcreator'" >> .zshrc
fi

rm -rf $PWD                                                                                  

cd ~/Desktop
