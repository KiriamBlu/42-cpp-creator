# 42-CPP-CREATOR                                                                

This is a script focuses on helping the 42 students in their cpp proyects. This script was developed between me (jsanfeli in 42 intra) and @RobertoRobrodri
on github (robrodri in 42 intra).

# What it does

CPP Creator recieves the name of the desired cpp class and then proceess to copy from the templates provided the two files required: .cpp and .hpp.
It also generates a very simple makefile.
Then, CPP Creator sets the proper name replacing "Template" with the name you provided.
*This script provides an starting point for your classes. If another template better suits your needs you can always modify the templates from the templates directory



# How to make it work.
   
  -The recomended way is to run the install.sh to be able to use it anywhere you want:
  
    git clone git@github.com:KiriamBlu/42-cpp-template-creator.git
    
    cd 42-cpp-template-creator
    
    ./install.sh
  
  After this you can delete the directory and files that you just cloned. After you restart your sesion the changes will be applayed.
  
 # To use it.
 
      cppc $Name_of_class
      
   output: Makefile, $Name_of_class.cpp, $Name_of_class.hpp
  
    
