# Projet Terraform avec AWS.

## Partie 1: Mise en service d'infrastructures
Sur la base de fichiers Terraform templatisés sous la forme de variables injectables, fournir une solution permettant de déployer des infrastructures configurées. <br />
Le déploiement doit s'opérer en se basant sur un repository Git fournit en paramètre du Job de déploiement. <br />
<br />
Le déploiement doit opérer : <br />
* La génération du code Terraform associé aux fichiers (flow_matrix et instances_matrix) <br />
* La création de ressources dans AWS <br />
* Le déploiement des services applicatifs intégrés à l'infrastructure
<br />

## Partie 2 : Suppression des infrastructures
<br />
Construire un job capable de détruire les éléments précedemment créés. <br />
La solution de création des infrastructures doit être en mesure de tenir une base de connaissance des infrastructures déployées sur un repository git à part. <br />
Le job de suppression prend en paramètre un ID de l'infrastructure à détruire et procède à sa suppression. <br />
L'historique des infrastructures déployées doit être conservé (les anciennes infrastructures doivent rester dans le repository Git de référence) <br />

## Autheurs :

Jean TALGORN-THOMAS <br />
Sarah PINTO <br />
Benjamin PRADON <br />
Mehdi LAJILI <br />
Chaimae EL GHOUBACHI
