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

# si option est create
if [ "$1" == "--create" ];then
  echo ""
  echo " votre option est --create"
  echo ""
# si option est drop
elif [ "$1" == "--drop" ];then
  echo ""
  echo " votre option est --drop"
  echo ""
#si option est infos
elif [ "$1" == "--infos" ];then
echo ""
echo " votre option est --infos"
echo ""
# si option est start
elif [ "$1" == "--start" ];then
echo ""
echo " votre option est --start"
echo ""
# si option est ansible
elif [ "$1" == "--ansible" ];then
echo ""
echo " votre option est --ansible"
echo ""

#si aucune option
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
