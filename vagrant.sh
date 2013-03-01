#!/bin/bash

#váriavel de ambiente para não pedir confirmações de instalação no apt-get
export DEBIAN_FRONTEND=noninteractive

#atualiza gerenciador de pacotes
apt-get -y update

# adiciona ppa onde tem a última versão do php
apt-get install python-software-properties -y
add-apt-repository -y ppa:ondrej/php5 && apt-get -y update

#instala curl e sistemas de controle de versão
apt-get -y install curl git subversion mercurial -y --force-yes

#instala ferramentas de build (exemplo: make)
apt-get -y install build-essential -y --force-yes

#instala php
apt-get -y install php5-cli php5-xdebug -y --force-yes
