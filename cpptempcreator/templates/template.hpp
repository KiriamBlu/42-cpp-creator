
/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   template.hpp                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: 00000000 <00000000@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/03/03 15:15:25 by 00000000          #+#    #+#             */
/*   Updated: 2022/03/03 15:58:16 by 00000000         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef TEMPLATE_HPP
#define TEMPLATE_HPP
#include <string>
#include <iostream>

class	template {

	private:

	public:

		template 			( void );
		template 			( std::string str );
		template 			( const template & var );
		~template			( void );
		template &operator=	(const template &tmp);
};
std::ostream &operator<<(std::ostream& os, const template &tmp);

#endif
