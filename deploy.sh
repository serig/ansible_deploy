#!/bin/bash

###############################################################################
#
#   Description: déploiement à la voilée de conteneur docker
#   
#   Auteur: Serigne NDIAYE
#
#   Date: 19/10/2023
#
################################################################################

if [ "$1" == "--create" ];then
  echo ""
  echo " votre option est --create"
  echo ""

elif [ "$1" == "--drop" ];then
  echo ""
  echo " votre option est --drop"
  echo ""

elif [ "$1" == "--infos" ];then
echo ""
echo " votre option est --infos"
echo ""

elif [ "$1" == "--start" ];then
echo ""
echo " votre option est --start"
echo ""

elif [ "$1" == "--ansible" ];then
echo ""
echo " votre option est --ansible"
echo ""

else
echo "
Options :
    - --create : lancer des conteneurs
    - --drop : supprimer les conteneurs par deploy.sh
    - --infos : caractéristiques des conteneurs (ip, nom, user...)
    - --start : redémarrage des conteneurs
    - --ansible : déploiement arborescence ansible

"
fi
