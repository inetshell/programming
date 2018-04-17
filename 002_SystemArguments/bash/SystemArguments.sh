#!/bin/bash
EXEC="${0}"
NAME="${1}"
YEARS="${2}"

if [[ ! -z "${NAME}" ]] && [[ ! -z "${YEARS}" ]]; then
	echo "Hi! My name is ${NAME} and I'm ${YEARS} years old"
	exit 0
else
	echo "No arguments were given"
	echo 
	echo "Try the following command:"
	echo "${EXEC} Manuel 30"
	exit 1
fi

