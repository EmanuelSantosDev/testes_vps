#!/bin/bash

# Entrando no diretório do projeto
cd testes_vps

# Ativação do ambiente virtual
source ambiente_virtual/bin/activate

# Entrando no diretório da spider
cd varredor_de_sites

# Execução do script Python
scrapy crawl proxyscraper -o dados.csv

# Desativação do ambiente virtual
deactivate
