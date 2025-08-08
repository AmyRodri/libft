/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strjoin.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: amyrodri <amyrodri@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2025/07/16 14:45:33 by amyrodri          #+#    #+#             */
/*   Updated: 2025/07/23 16:59:21 by amyrodri         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

char	*ft_strjoin(char const *s1, char const *s2)
{
	size_t	all_len;
	char	*newstr;

	all_len = ft_strlen(s1) + ft_strlen(s2);
	newstr = (char *)malloc(all_len + 1);
	if (!newstr)
		return (NULL);
	ft_memcpy(newstr, s1, ft_strlen(s1));
	ft_memcpy(newstr + ft_strlen(s1), s2, ft_strlen(s2));
	newstr[all_len] = '\0';
	return (newstr);
}
