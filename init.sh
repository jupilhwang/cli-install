#!/bin/bash

set -eo pipefail

TMP_DIR=/tmp/pivotal
if [[ ! -z ${TMP_DIR} ]]; then
	mkdir -p ${TMP_DIR}
fi

sudo apt -y update && sudo apt -y upgrade && sudo apt -y install \
apt-transport-https ca-certificates curl gnupg-agent software-properties-common unzip jq build-essential python3 python3-pip python3-venv docker.io

## Enable sudo
sudo tee /etc/sudoers.d/${USER} >/dev/null <<EOF
${USER} ALL=(ALL) NOPASSWD:ALL
EOF

## Add user to docker group
sudo usermod -G docker ${USER}

## Docker service enable
sudo systemctl enable docker
sudo systemctl start docker

## Disable swap
sudo swapoff --all
sudo sed -ri '/\sswap\s/s/^#?/#/' /etc/fstab
sudo ufw Disable	# Do not this in producton
echo "Hosekeeping done"

## Configure Docker release
sudo tee /etc/docker/daemon.json >/dev/null <<EOF
{
	"exec-opts": ["native.cgroupdriver=systemd"],
	"insecure-registries": ["0.0.0.0/0"],
	"log-driver": "json-file",
	"log-opts": {}
		"max-size": "100m"
	},
	"storage-driver": "overlay2"
}
EOF

## fly
echo "### Downloading Fly cli for concourse"
NAME=fly
wget -q $(curl -s https://api.github.com/repos/concourse/concourse/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | select(.name | contains("fly")) | select(.name | contains("sha") | not) | .browser_download_url') -O- | tar xzvf - -C ${TMP_DIR} && chmod a+x ${TMP_DIR}/${NAME} && sudo mv ${TMP_DIR}/${NAME} /usr/local/bin

## uaa-cli
echo "### Downloading uaac"
NAME=uaac
wget -q $(curl -s https://api.github.com/repos/cloudfoundry-incubator/uaa-cli/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | .browser_download_url') -O ${TMP_DIR}/${NAME} && chmod a+x ${TMP_DIR}/${NAME} && sudo mv ${TMP_DIR}/${NAME} /usr/local/bin

## ytt
echo "### Downloading ytt"
NAME=ytt
wget -q $(curl -s https://api.github.com/repos/k14s/ytt/uaa-cli/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | .browser_download_url') -O ${TMP_DIR}/${NAME} && chmod a+x ${TMP_DIR}/${NAME} && sudo mv ${TMP_DIR}/${NAME} /usr/local/bin

## kapp
echo "### Downloading kapp"
NAME=kapp
wget -q $(curl -s https://api.github.com/repos/k14s/ytt/uaa-cli/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | .browser_download_url') -O ${TMP_DIR}/${NAME} && chmod a+x ${TMP_DIR}/${NAME} && sudo mv ${TMP_DIR}/${NAME} /usr/local/bin

## kubectl
echo "### Downloading kubectl"
NAME=kubectl
curl -sLO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl && chmod a+x kubectl && sudo mv kubectl /usr/local/bin

echo "alias k=kubectl" >> .bashrc
echo "source <(kubectl completion bash)" >> .bashrc
echo "source <(kubectl completion bash | sed 's/kubectl/k/g')" >> .bashrc

## Velero
echo "### Downloading Velero"
wget -q $(curl -s https://api.github.com/repos/vmware-tanzu/velero/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | select( .name | contains("amd64")) | .browser_download_url') -O- | tar xzf - -C ${HOME}/

## helm
#echo "### Downloading Helm 3"
#curl -s https://raw.githubusercontent.com/kubernetes/helm/master/scripts/get-helm-3 | sh -

## Istio & istio ctl
echo "### Downloading Istio"
NAME=istio
wget -q $(curl -s https://api.github.com/repos/istio/istio/releases/latest | jq -r '.assets[] | select(.name | contains("linux")) | select( .name | contains("sha256") | not) | select( .name | contains("istioctl") | not ) | .browser_download_url') -O- | tar xzf - -C ${HOME} && sudo cp ${HOME}/istio*/bin/istioctl /usr/local/bin

## octant
echo "### Downloading Octant"
NAME=octant
wget -q $(curl -s https://api.github.com/repos/vmware-tanzu/octant/releases/latest | jq -r '.assets[] | select(.name | contains("Linux") and contains("64bit") and contains("tar.gz")) | .browser_download_url') -O- | tar xzf - -C ${TMP_DIR} && chmod a+x ${TMP_DIR}/*/${NAME} && sudo mv ${TMP_DIR}/*/${NAME} /usr/local/bin


## tkg
#echo "### Downloading tkg"

######
echo "### Downloading govc"
NAME=govc
wget -q $(curl -s https://api.github.com/repos/vmware/govmomi/releases/latest | jq -r '.assets[] | select(.name | contains("linux") and contains("amd64")) | .browser_download_url') && gzip -d ${NAME}*gz && chmod a+x ${NAME}_linux_amd64 && sudo mv ${NAME}_linux_amd64 /usr/local/bin/${NAME}

tee ~/.govc-env >/dev/null <<EOF
export GOVC_INSECURE=1
export GOVC_URL=https://vcsa-01.haas-242.pez.pivotal.io/sdk
export GOVC_USERNAME=administrator@vsphere.local
export GOVC_PASSWORD=VMware1!
export GOVC_DATASTORE=LUN01
export GOVC_NETWORK="VM Network"
EOF

echo "source .govc-env" >> ~/.bashrc

##
## cli versions
echo "vSphere Cli version : $(govc version)"
echo "Kubectl version : $(kubectl version --short)"
echo "jq version : $(jq --version)"
