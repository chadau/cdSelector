#!/bin/sh
## instal.sh for  in /home/devesno/Projects/Perso/cdSelector
## 
## Made by 
## Login   <lucas.cheminade@epitech.eu>
## 
## Started on  Thu Jun  8 01:06:20 2017 
## Last update Thu Jun  8 10:02:48 2017 
##

#################
###   INSTALL ###
#################

mkdir -p $HOME/bin
cp ./cdselector $HOME/bin
echo "alias cdselector='. cdselector'" >> $HOME/.bashrc
echo "execute: ~/.bashrc"
