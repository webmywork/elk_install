#!/bin/bash
#
# https://github.com/webmywork/elk-install
#
# Copyright (c) 2024 Webmywork. Released under the MIT License.
# Script ready to use and tested on Ubuntu 20.04


# Select type of installation
#Docker container
#Local
	echo
	echo "Select type of installation:"
	echo "   1) Docker container"
	echo "   2) Local"
	read -p "Type of installation [1]: " type
	until [[ -z "$type" || "$type" =~ ^[1-2]$ ]]; do
		echo "$type: invalid selection."
		read -p "Type of installation  [1]: " type
	done
