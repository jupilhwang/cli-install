#!/bin/bash

sudo apt -y update && sudo apt -y upgrade && \
sudo apt -y install unzip jq build-essential ruby-dev python3 python3-pip &&\
gem install --no-ri --no-rdoc cf-uaac


## terraform 
VERSION=0.11.14
wget -O terraform.zip https://releases.hashicorp.com/terraform/${VERSION}/terraform_${VERSION}_linux_amd64.zip && \
unzip terraform.zip && \
sudo mv terraform /usr/local/bin

## pivnet
NAME=pivnet
<<<<<<< HEAD
wget $(curl -s https://api.github.com/repos/pivotal-cf/pivnet-cli/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | .browser_download_url') -O ${NAME} && \
chmod a+x ${NAME} && \
sudo mv ${NAME} /usr/local/bin

## om
NAME=om
wget $(curl -s https://api.github.com/repos/pivotal-cf/om/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | .browser_download_url') -O ${NAME} && \
chmod a+x ${NAME} && \
sudo mv ${NAME} /usr/local/bin

## bosh
NAME=bosh
wget $(curl -s https://api.github.com/repos/cloudfoundry/bosh-cli/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | .browser_download_url') -O ${NAME} && \
chmod a+x ${NAME} && \
sudo mv ${NAME} /usr/local/bin
=======
wget $(curl -s https://api.github.com/repos/pivotal-cf/pivnet-cli/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | .browser_download_url') -O ${NAME} && chmod a+x ${NAME} && sudo mv ${NAME} /usr/local/bin

## om
NAME=om
wget $(curl -s https://api.github.com/repos/pivotal-cf/om/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | .browser_download_url') -O ${NAME} && chmod a+x ${NAME} && sudo mv ${NAME} /usr/local/bin
>>>>>>> fb4bd70f8f6ff1be6c687950bb67a042cd92883c

## bosh
NAME=bosh
wget $(curl -s https://api.github.com/repos/cloudfoundry/bosh-cli/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | .browser_download_url') -O ${NAME} && chmod a+x ${NAME} && sudo mv ${NAME} /usr/local/bin


