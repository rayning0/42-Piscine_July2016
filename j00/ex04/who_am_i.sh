# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    who_am_i.sh                                        :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: iiliuk <marvin@42.fr>                      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2016/07/12 10:02:25 by iiliuk            #+#    #+#              #
#    Updated: 2016/07/12 20:22:39 by iiliuk           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/sh
ldapwhoami -Q | cut -c 4-
