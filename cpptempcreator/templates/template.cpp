#include "template.hpp"

template::template( void ) {

  std::cout << "Default constructor called" << std::endl;
  
}

template::template( std::string str ) {

  std::cout << "Parameter constructor called" << std::endl;
  
}

template::template( const template & var ) {

  std::cout << "Copy constructor called" << std::endl;
  
}

template::template~( void ) {
  
  std::cout << "Destructor constructor called" << std::endl;

}
