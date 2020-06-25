#!/bin/bash

set -eo pipefail

TMP_DIR=/tmp/pivotal
if [[ ! -z ${TMP_DIR} ]]; then
	mkdir -p ${TMP_DIR}
fi

sudo apt -y update && sudo apt -y upgrade && sudo apt -y install \
apt-transport-https ca-certifications curl gnupg-agent software-properties-common unzip jq build-essential python3 python3-pip python3-venv docker.io

## Disable swap
sudo swapoff --all
sudo sed -ri '/\sswap\s/s/^#?/#/' /etc/fstab
sudo ufw Disable	# Do not this in producton
echo "Hosekeeping done"

## fly
NAME=fly
wget $(curl -s https://api.github.com/repos/concourse/concourse/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | select(.name | contains("fly")) | select(.name | contains("sha") | not) | .browser_download_url') -O- | tar xzvf - -C ${TMP_DIR} && chmod a+x ${TMP_DIR}/${NAME} && \
sudo mv ${TMP_DIR}/${NAME} /usr/local/bin

## uaa-cli
NAME=uaac
wget $(curl -s https://api.github.com/repos/cloudfoundry-incubator/uaa-cli/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | .browser_download_url') -O ${TMP_DIR}/${NAME} | chmod a+x ${TMP_DIR}/${NAME} && sudo mv ${TMP_DIR}/${NAME} /usr/local/bin

## kubectl
NAME=kubectl
curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl && chmod a+x kubectl && sudo mv kubectl /usr/local/bin

## Velero
wget $(curl -s https://api.github.com/repos/vmware-tanzu/velero/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | select( .name | contains("amd64")) | .browser_download_url') -O- | tar xzf - -C ${HOME}

## helm
curl https://raw.githubusercontent.com/kubernetes/helm/master/scripts/get-helm-3 | sh -

## Istio & istio ctl
NAME=istio
wget $(curl -s https://api.github.com/repos/istio/istio/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | select( .name | contains("sha256") | not) | select( .name | contains("istioctl") | not ) | .browser_download_url') -O- | tar xzf - -C ${HOME} && sudo cp ${HOME}/istio*/bin/istioctl /usr/local/bin

## octant
NAME=octant
wget $(curl -s https://api.github.com/repos/vmware-tanzu/octant/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | select( .name | contains("tar.gz")) | .browser_download_url') -O- | tar xzf - -C ${TMP_DIR}/${NAME} && chmod a+x ${TMP_DIR}/${NAME} && sudo mv ${TMP_DIR}/${NAME} /usr/local/bin

## tkg


######
NAME=govc
wget $(curl -s https://api.github.com/repos/vmware/govmomi/releases/latest | jq -r '.assets[] | select(.name | contains("linux") and contains("amd64")) | .browser_download_url') && gzip -d ${NAME}*gz && chmod a+x ${NAME}_linux_amd64 && sudo mv ${NAME}_linux_amd64 /usr/local/bin/govc

##
## cli versions
echo "vSphere Cli version : $(govc version)"
echo "Kubectl version : $(kubectl version --short)"
echo "jq version : $(jq --version)"
