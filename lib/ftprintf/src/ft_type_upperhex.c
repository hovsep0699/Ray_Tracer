/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_type_upperhex.c                                 :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: hohayrap <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/02/19 10:01:38 by hohayrap          #+#    #+#             */
/*   Updated: 2023/02/14 22:47:04 by hohayrap         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"

static size_t	get_upperhex(char *hex_tostr, int hex_len, t_event event)
{
	size_t count;

	count = 0;
	if (event.dot >= 0)
		count += ft_general_width(event.dot - 1, hex_len - 1, 1);
	count += ft_print_max_width(hex_tostr, (size_t)hex_len + 1);
	return (count);
}

static size_t	upperhexes(char *hex_tostr, int hex_len, t_event event)
{
	size_t count;

	count = 0;
	if (event.minus)
		count += get_upperhex(hex_tostr, hex_len, event);
	if (event.dot >= 0 && event.dot < hex_len)
		event.dot = hex_len;
	if (event.dot >= 0)
	{
		event.width -= event.dot;
		count += ft_general_width(event.width, 0, 0);
	}
	else
		count += ft_general_width(event.width, hex_len, event.zero);
	if (!event.minus)
		count += get_upperhex(hex_tostr, hex_len, event);
	return (count);
}

size_t			type_upperhex(va_list *p_args, t_event event)
{
	t_pointer	hex;
	char		*hex_tostr;
	int			hex_len;
	size_t		count;

	count = 0;
	hex = va_arg(*p_args, unsigned int);
	if (!hex && !event.dot)
		return (ft_general_width(event.width, 0, 0));
	hex_tostr = ft_event_putnbr_base(hex, CONVERTUP_16);
	hex_len = (int)ft_event_strlen(hex_tostr);
	count += upperhexes(hex_tostr, hex_len, event);
	free(hex_tostr);
	return (count);
}
