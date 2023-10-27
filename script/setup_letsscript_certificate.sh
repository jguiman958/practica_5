#!/bin/bash

# Muestra todos los comandos que se han ejeutado.

set -ex

# Actualización de repositorios
 apt update

# Actualización de paquetes
# sudo apt upgrade 

# Importamos el archivo de variables .env
source .env
