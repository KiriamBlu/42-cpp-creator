OS=$(uname)

if [[ "$HOME" == "" ]]; then
        if [[ "$OS" == "Darwin" ]]; then
                HOME=/Users/$USER
        elif [[ "$OS" == "Linux" ]]; then
                HOME=/home/$USER
        fi
fi

cp $HOME/.cpptemplatecreator/templates/template.cpp $1.cpp
cp $HOME/.cpptemplatecreator/templates/template.hpp $1.hpp

#Why do you hate my makefile??
cp $HOME/.cpptemplatecreator/templates/Makefile .

sed -i '' "s/template/$1/g" $1.cpp
sed -i '' "s/template/$1/g" $1.hpp
sed -i '' "s/00000000/$USER/g" $1.cpp
sed -i '' "s/00000000/$USER/g" $1.hpp
val=$(echo "$1" | tr '[a-z]' '[A-Z]')
sed -i '' "s/TEMPLATE/$val/g" $1.hpp
