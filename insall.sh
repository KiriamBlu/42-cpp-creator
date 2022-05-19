OS=$(uname)

if [[ "$OS" == "Darwin" ]]; then
	mkdir /Users/$USER/.cpptemplatecreator
	git -C /Users/$USER/.cpptemplatecreator clone git@github.com:KiriamBlu/42-cpp-creator.git .cpptemplatecreator
elif [[ "$OS" == "Linux" ]]; then
	git -C /home/$USER/.cpptemplatecreator clone git@github.com:KiriamBlu/42-cpp-creator.git .cpptemplatecreator
fi

#echo "alias cppc='/Users/$USER/.cpptemplatecreator42-cpp-creator/cpptempcreator'" >> .bashrc 
echo "alias cppc='/Users/$USER/.cpptemplatecreator42-cpp-creator/cpptempcreator'" >> .zshrc

#rm -rf $PWD

cd $OLDPWD 
