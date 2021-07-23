#!/bin/bash -v

# Python está instalado?

PYTHON=$(which python.exe || which python3)
echo "Python achado em ${PYTHON}"


if [ ! -d env ]; then
    echo "Configurando ambiente virtual."
    echo "Aguarde um pouco..."
    $PYTHON -m venv env
    source env/Scripts/activate
    pip3 install -r requirements.txt
    code .
fi