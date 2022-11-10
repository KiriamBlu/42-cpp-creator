/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   template.cpp                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: 00000000 <00000000@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/03/03 15:15:25 by 00000000          #+#    #+#             */
/*   Updated: 2022/03/03 15:58:16 by 00000000         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

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

template::~template( void ) {
  
  std::cout << "Destructor called" << std::endl;

}

template & template::operator=(const template &tmp) {

  std::cout << "Operator equalizer called" << std::endl;

}

std::ostream &operator<<(std::ostream& os, const template &tmp) {

	os << std::endl << "Operator output called" << std::endl;
	return (os);
  
}