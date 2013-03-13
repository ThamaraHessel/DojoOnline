#!/bin/bash

#v�riavel de ambiente para n�o pedir confirma��es de instala��o no apt-get
export DEBIAN_FRONTEND=noninteractive

#atualiza gerenciador de pacotes
apt-get -y update

# adiciona ppa onde tem a �ltima vers�o do php
apt-get install python-software-properties -y
add-apt-repository -y ppa:ondrej/php5 && apt-get -y update

#instala curl e sistemas de controle de vers�o
apt-get -y install curl git subversion mercurial -y --force-yes

#instala ferramentas de build (exemplo: make)
apt-get -y install build-essential -y --force-yes

#instala php
apt-get -y install php5-cli php5-xdebug -y --force-yes

