/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_calloc.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: tpou-ale <tpou-ale@student.42barcelona.co  +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/01/24 11:17:33 by tpou-ale          #+#    #+#             */
/*   Updated: 2022/01/24 11:18:09 by tpou-ale         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

void	*ft_realloc(void *ptr, size_t size)
{
	void	*p;

	if (!ptr)
		return (malloc(size));
	if (!size)
		return (ptr);
	p = malloc(size);
	ft_memcpy(p, ptr, size);
	return (p);
}
