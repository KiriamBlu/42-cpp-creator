cp /Users/$USER/cpptempcreator/templates/template.cpp $1.cpp
cp /Users/$USER/cpptempcreator/templates/template.hpp $1.hpp
cp /Users/$USER/cpptempcreator/templates/Makefile .
sed -i '' "s/template/$1/g" $1.cpp
sed -i '' "s/template/$1/g" $1.hpp
val=$(echo "$1" | tr '[a-z]' '[A-Z]')
sed -i '' "s/TEMPLATE/$val/g" $1.hpp