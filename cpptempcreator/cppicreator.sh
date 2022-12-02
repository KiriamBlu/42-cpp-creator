OS=$(uname)

if [[ "$HOME" == "" ]]; then
        if [[ "$OS" == "Darwin" ]]; then
                HOME=/Users/$USER
        elif [[ "$OS" == "Linux" ]]; then
                HOME=/home/$USER
        fi
fi

cp -i $HOME/.cpptemplatecreator/templates/I_template.hpp I_$1.hpp

#Why do you hate my makefile?? <- Beacuse I CAN (mortiz-d)
#Flag -i asks you if you want to override an existing file

cp -i $HOME/.cpptemplatecreator/templates/Makefile .


sed -i '' "s/template/$1/g" I_$1.hpp
sed -i '' "s/00000000/$USER/g" I_$1.hpp
val=$(echo "$1" | tr '[a-z]' '[A-Z]')
sed -i '' "s/TEMPLATE/$val/g" I_$1.hpp
