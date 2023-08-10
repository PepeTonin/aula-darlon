#!/bin/bash

# CRIA A IMAGEM BASE
docker build -t st:base -f Dockerfile_base .
# CRIA A IMAGEM DESEJADA EM NOVA VERSAO
docker build --no-cache -t st:$1 .
# FAZ A ÚLTIMA VERSAO CRIADA RECEBER A TAG LATEST
docker tag st:$1 st
