#!/bin/bash

sudo apt -y update && sudo apt -y upgrade 
sudo apt -y install unzip jq build-essential ruby-dev && gem install --no-ri --no-rdoc cf-uaac


## pivnet
wget $(curl -s https://api.github.com/repos/pivotal-cf/pivnet-cli/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | .browser_download_url') -O pivnet && chmod a+x pivnet && sudo mv pivnet /usr/local/bin

## om
wget $(curl -s https://api.github.com/repos/pivotal-cf/om/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | .browser_download_url') -O om && chmod a+x om && sudo mv om /usr/local/bin



