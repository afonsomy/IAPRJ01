#!/bin/bash

# Dentro diretório do projeto

# Crie o arquivo main.py
touch main.py

# Crie a pasta src e suas subpastas
mkdir notebooks
mkdir src
cd src
mkdir utils
mkdir modules
mkdir scripts


# Crie os arquivos __init__.py em src e subpastas
touch __init__.py
cd utils
touch __init__.py
cd ..
cd modules
touch __init__.py
cd ..
cd scripts
touch __init__.py
cd ..

# Crie a pasta docs e o arquivo documentation.md
cd ..
mkdir docs
cd docs
touch documentation.md
cd ..

# Crie a pasta data e o arquivo dataset.csv
mkdir data
cd data
touch dataset.csv
cd ..

# Crie o arquivo README.md
touch README.md

# Crie o arquivo requirements.txt
touch requirements.txt

echo "Estrutura do projeto criada com sucesso!"
