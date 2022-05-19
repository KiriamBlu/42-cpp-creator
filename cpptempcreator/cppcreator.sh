OS=$(uname)

if [[ "$OS" == "Darwin" ]]; then
	cp /Users/$USER/42-cpp-creator/cpptempcreator/templates/template.cpp $1.cpp
	cp /Users/$USER/42-cpp-creator/cpptempcreator/templates/template.hpp $1.hpp
	cp /Users/$USER/42-cpp-creator/cpptempcreator/templates/Makefile .
	sed -i '' "s/template/$1/g" $1.cpp
	sed -i '' "s/template/$1/g" $1.hpp
	val=$(echo "$1" | tr '[a-z]' '[A-Z]')
	sed -i '' "s/TEMPLATE/$val/g" $1.hpp
elif [[ "$OS" == "Linux" ]]; then
	cp /home/$USER/42-cpp-creator/cpptempcreator/templates/template.cpp $1.cpp
	cp /home/$USER/42-cpp-creator/cpptempcreator/templates/template.cpp $1.hpp
	cp /home/$USER/42-cpp-creator/cpptempcreator/templates/Makefile .
	sed -i "s/template/$1/g" $1.cpp
	sed -i "s/template/$1/g" $1.hpp
	val=$(echo "$1" | tr '[a-z]' '[A-Z]')
	sed -i "s/TEMPLATE/$val/g" $1.hpp
fi
