#!/bin/bash

sudo apt -y update && sudo apt -y upgrade 
sudo apt -y install unzip jq build-essential ruby-dev && gem install --no-ri --no-rdoc cf-uaac


## pivnet
NAME=pivnet
wget $(curl -s https://api.github.com/repos/pivotal-cf/pivnet-cli/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | .browser_download_url') -O ${NAME} && chmod a+x ${NAME} && sudo mv ${NAME} /usr/local/bin

## om
NAME=om
wget $(curl -s https://api.github.com/repos/pivotal-cf/om/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | .browser_download_url') -O ${NAME} && chmod a+x ${NAME} && sudo mv ${NAME} /usr/local/bin

## bosh
NAME=bosh
wget $(curl -s https://api.github.com/repos/cloudfoundry/bosh-cli/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | .browser_download_url') -O ${NAME} && chmod a+x ${NAME} && sudo mv ${NAME} /usr/local/bin


