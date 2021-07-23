#!/bin/bash

# Python está instalado?

PYTHON=$(which python3 || which python)
echo "Python achado em ${PYTHON}"




if [ ! -d env ]; then
    echo "Configurando ambiente virtual"
    $