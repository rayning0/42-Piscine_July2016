# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    count_files.sh                                     :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: iiliuk <marvin@42.fr>                      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2016/07/12 17:35:17 by iiliuk            #+#    #+#              #
#    Updated: 2016/07/13 19:43:58 by iiliuk           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/sh

find . \! -type l | grep -v '/\.' | wc -l | tr -d ' '
