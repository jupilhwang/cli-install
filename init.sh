#!/bin/bash

sudo apt -y update && sudo apt -y upgrade && \
sudo apt -y install unzip jq build-essential python3 python3-pip python3-venv

## terraform 
VERSION=0.11.14
wget -O terraform.zip https://releases.hashicorp.com/terraform/${VERSION}/terraform_${VERSION}_linux_amd64.zip && \
unzip terraform.zip && \
sudo mv terraform /usr/local/bin && \
rm -rf terraform.zip

## pivnet
NAME=pivnet
wget $(curl -s https://api.github.com/repos/pivotal-cf/pivnet-cli/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | .browser_download_url') -O ${NAME} && \
chmod a+x ${NAME} && \
sudo mv ${NAME} /usr/local/bin

## om
NAME=om
wget $(curl -s https://api.github.com/repos/pivotal-cf/om/releases/latest | jq -r '.assets[] | select(.name | contains("linux") and contains("tar.gz")) | .browser_download_url') -O- | tar xzf - -C /tmp  && chmod a+x /tmp/${NAME} && sudo mv /tmp/${NAME} /usr/local/bin

## bosh
NAME=bosh
wget $(curl -s https://api.github.com/repos/cloudfoundry/bosh-cli/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | .browser_download_url') -O ${NAME} && \
chmod a+x ${NAME} && \
sudo mv ${NAME} /usr/local/bin

## fly
NAME=fly
wget $(curl -s https://api.github.com/repos/concourse/concourse/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | select(.name | contains("fly")) | select(.name | contains("sha") | not) | .browser_download_url') -O- | tar xzvf - -C /tmp && chmod a+x /tmp/${NAME} && sudo mv /tmp/${NAME} /usr/local/bin

## cf
NAME=cf
wget "https://packages.cloudfoundry.org/stable?release=linux64-binary&version=$(curl -s https://api.github.com/repos/cloudfoundry/cli/releases/latest | jq -r '.name' | sed 's/v//g')&source=github-rel" -O- | tar xzvf - -C /tmp && chmod a+x /tmp/${NAME} && sudo mv /tmp/${NAME} /usr/local/bin

## credhub
NAME=credhub
wget $(curl -s https://api.github.com/repos/cloudfoundry-incubator/credhub-cli/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | .browser_download_url') -O- | tar xzf - -C /tmp && chmod a+x /tmp/${NAME} && sudo mv /tmp/${NAME} /usr/local/bin

## uaa-cli
NAME=uaac
wget $(curl -s https://api.github.com/repos/cloudfoundry-incubator/uaa-cli/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | .browser_download_url') -O /tmp/${NAME} | chmod a+x /tmp/${NAME} && sudo mv /tmp/${NAME} /usr/local/bin


## bosh backup and restore
NAME=bbr
wget $(curl -s https://api.github.com/repos/cloudfoundry-incubator/bosh-backup-and-restore/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | .browser_download_url') -O /tmp/${NAME} | chmod a+x /tmp/${NAME} && sudo mv /tmp/${NAME} /usr/local/bin

# pks and ikubectl
#pivnet login --api-toke=${PIVNET_TOKEN}
PKS_VERSION=$(pivnet releases -p pivotal-container-service --format json | jq -r '.[].version' | head -n 1)
PKS_CLI_FILE_ID=$(pivnet product-files -p pivotal-container-service -r ${PKS_VERSION} --format json | jq -r '.[] | select(.name | contains("PKS CLI") and contains("Linux")).id')
KUBECTL_CLI_FILE_ID=$(pivnet product-files -p pivotal-container-service -r ${PKS_VERSION} --format json | jq -r '.[] | select(.name | contains("Kubectl") and contains("Linux")).id')
pivnet download-product-files -p pivotal-container-service -r ${PKS_VERSION} -i ${PKS_CLI_FILE_ID}
pivnet download-product-files -p pivotal-container-service -r ${PKS_VERSION} -i ${KUBECTL_CLI_FILE_ID}
chmod a+x pks* kubectl*
sudo mv pks* /usr/local/bin/pks
sudo mv kubectl* /usr/local/bin/kubectl


######
# install vSphere CLI (govc)
######
NAME=govc
wget $(curl -s https://api.github.com/repos/vmware/govmomi/releases/latest | jq -r '.assets[] | select(.name | contains("linux") and contains("amd64")) | .browser_download_url') && gzip -d ${NAME}*gz && chmod a+x ${NAME}_linux_amd64 && sudo mv ${NAME}_linux_amd64 /usr/local/bin/govc


##
## cli versions
##
terraform -version
echo "Pivnet cli version : $(pivnet -version)"
echo "Ops Manager cli version : $(om -version)"
echo "BOSH cli version : $(bosh -version)"
echo "Concourse cli version : $(fly -version)"
echo "vSphere Cli version : $(govc version)"
pks --version
echo "Kubectl version : $(kubectl version --short)"
echo "jq version : $(jq --version)"
echo "credhub version : $(credhub --version)"



## cf7 - https://packages.cloudfoundry.org/stable?release=linux64-binary&version=7.0.0-beta.28&source=github-rel
## jq - https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64
