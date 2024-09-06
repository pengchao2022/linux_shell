#!/bin/bash


os=('Windows' 'Ubuntu' 'RHEL' 'CentOS' 'Unix')

echo "${os[@]}"

echo "${os[2]}"

echo "${os[1]}"

echo "${os[0]}"

echo "${os[3]}"

echo "${os[4]}"

# this script is to print the array unit number here

echo "${!os[@]}"

# this script is to calculate the units

echo "${#os[@]}"
