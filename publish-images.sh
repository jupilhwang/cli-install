docker pull registry.tkg.vmware.run/cluster-api/kubeadm-bootstrap-controller:v0.3.5_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/kubeadm-bootstrap-controller:v0.3.5_vmware.1 10.150.10.2/library/cluster-api/kubeadm-bootstrap-controller:v0.3.5_vmware.1
docker push 10.150.10.2/library/cluster-api/kubeadm-bootstrap-controller:v0.3.5_vmware.1

docker pull registry.tkg.vmware.run/calico-all/cni-plugin:v3.11.2_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/cni-plugin:v3.11.2_vmware.1 10.150.10.2/library/calico-all/cni-plugin:v3.11.2_vmware.1
docker push 10.150.10.2/library/calico-all/cni-plugin:v3.11.2_vmware.1

docker pull registry.tkg.vmware.run/calico-all/kube-controllers:v3.11.2_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/kube-controllers:v3.11.2_vmware.1 10.150.10.2/library/calico-all/kube-controllers:v3.11.2_vmware.1
docker push 10.150.10.2/library/calico-all/kube-controllers:v3.11.2_vmware.1

docker pull registry.tkg.vmware.run/calico-all/node:v3.11.2_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/node:v3.11.2_vmware.1 10.150.10.2/library/calico-all/node:v3.11.2_vmware.1
docker push 10.150.10.2/library/calico-all/node:v3.11.2_vmware.1

docker pull registry.tkg.vmware.run/calico-all/pod2daemon:v3.11.2_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/pod2daemon:v3.11.2_vmware.1 10.150.10.2/library/calico-all/pod2daemon:v3.11.2_vmware.1
docker push 10.150.10.2/library/calico-all/pod2daemon:v3.11.2_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/cluster-api-aws-controller:v0.5.3_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/cluster-api-aws-controller:v0.5.3_vmware.1 10.150.10.2/library/cluster-api/cluster-api-aws-controller:v0.5.3_vmware.1
docker push 10.150.10.2/library/cluster-api/cluster-api-aws-controller:v0.5.3_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/cluster-api-controller:v0.3.5_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/cluster-api-controller:v0.3.5_vmware.1 10.150.10.2/library/cluster-api/cluster-api-controller:v0.3.5_vmware.1
docker push 10.150.10.2/library/cluster-api/cluster-api-controller:v0.3.5_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/cluster-api-vsphere-controller:v0.6.4_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/cluster-api-vsphere-controller:v0.6.4_vmware.1 10.150.10.2/library/cluster-api/cluster-api-vsphere-controller:v0.6.4_vmware.1
docker push 10.150.10.2/library/cluster-api/cluster-api-vsphere-controller:v0.6.4_vmware.1

docker pull registry.tkg.vmware.run/ccm/manager:v1.1.0_vmware.2
docker tag  registry.tkg.vmware.run/ccm/manager:v1.1.0_vmware.2 10.150.10.2/library/ccm/manager:v1.1.0_vmware.2
docker push 10.150.10.2/library/ccm/manager:v1.1.0_vmware.2

docker pull registry.tkg.vmware.run/cert-manager/cert-manager-controller:v0.11.0_vmware.1
docker tag  registry.tkg.vmware.run/cert-manager/cert-manager-controller:v0.11.0_vmware.1 10.150.10.2/library/cert-manager/cert-manager-controller:v0.11.0_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-controller:v0.11.0_vmware.1

docker pull registry.tkg.vmware.run/cert-manager/cert-manager-cainjector:v0.11.0_vmware.1
docker tag  registry.tkg.vmware.run/cert-manager/cert-manager-cainjector:v0.11.0_vmware.1 10.150.10.2/library/cert-manager/cert-manager-cainjector:v0.11.0_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-cainjector:v0.11.0_vmware.1

docker pull registry.tkg.vmware.run/cert-manager/cert-manager-webhook:v0.11.0_vmware.1
docker tag  registry.tkg.vmware.run/cert-manager/cert-manager-webhook:v0.11.0_vmware.1 10.150.10.2/library/cert-manager/cert-manager-webhook:v0.11.0_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-webhook:v0.11.0_vmware.1

docker pull registry.tkg.vmware.run/contour:v1.2.1_vmware.1
docker tag  registry.tkg.vmware.run/contour:v1.2.1_vmware.1 10.150.10.2/library/contour:v1.2.1_vmware.1
docker push 10.150.10.2/library/contour:v1.2.1_vmware.1

docker pull registry.tkg.vmware.run/coredns:v1.6.7_vmware.1
docker tag  registry.tkg.vmware.run/coredns:v1.6.7_vmware.1 10.150.10.2/library/coredns:v1.6.7_vmware.1
docker push 10.150.10.2/library/coredns:v1.6.7_vmware.1

docker pull registry.tkg.vmware.run/csi/csi-attacher:v1.1.1_vmware.7
docker tag  registry.tkg.vmware.run/csi/csi-attacher:v1.1.1_vmware.7 10.150.10.2/library/csi/csi-attacher:v1.1.1_vmware.7
docker push 10.150.10.2/library/csi/csi-attacher:v1.1.1_vmware.7

docker pull registry.tkg.vmware.run/csi/vsphere-block-csi-driver:v1.0.2_vmware.1
docker tag  registry.tkg.vmware.run/csi/vsphere-block-csi-driver:v1.0.2_vmware.1 10.150.10.2/library/csi/vsphere-block-csi-driver:v1.0.2_vmware.1
docker push 10.150.10.2/library/csi/vsphere-block-csi-driver:v1.0.2_vmware.1

docker pull registry.tkg.vmware.run/csi/csi-livenessprobe:v1.1.0_vmware.7
docker tag  registry.tkg.vmware.run/csi/csi-livenessprobe:v1.1.0_vmware.7 10.150.10.2/library/csi/csi-livenessprobe:v1.1.0_vmware.7
docker push 10.150.10.2/library/csi/csi-livenessprobe:v1.1.0_vmware.7

docker pull registry.tkg.vmware.run/csi/volume-metadata-syncer:v1.0.2_vmware.1
docker tag  registry.tkg.vmware.run/csi/volume-metadata-syncer:v1.0.2_vmware.1 10.150.10.2/library/csi/volume-metadata-syncer:v1.0.2_vmware.1
docker push 10.150.10.2/library/csi/volume-metadata-syncer:v1.0.2_vmware.1

docker pull registry.tkg.vmware.run/csi/csi-node-driver-registrar:v1.1.0_vmware.7
docker tag  registry.tkg.vmware.run/csi/csi-node-driver-registrar:v1.1.0_vmware.7 10.150.10.2/library/csi/csi-node-driver-registrar:v1.1.0_vmware.7
docker push 10.150.10.2/library/csi/csi-node-driver-registrar:v1.1.0_vmware.7

docker pull registry.tkg.vmware.run/csi/csi-provisioner:v1.4.0_vmware.2
docker tag  registry.tkg.vmware.run/csi/csi-provisioner:v1.4.0_vmware.2 10.150.10.2/library/csi/csi-provisioner:v1.4.0_vmware.2
docker push 10.150.10.2/library/csi/csi-provisioner:v1.4.0_vmware.2

docker pull registry.tkg.vmware.run/dex:v2.22.0_vmware.1
docker tag  registry.tkg.vmware.run/dex:v2.22.0_vmware.1 10.150.10.2/library/dex:v2.22.0_vmware.1
docker push 10.150.10.2/library/dex:v2.22.0_vmware.1

docker pull registry.tkg.vmware.run/envoy:v1.13.1_vmware.1
docker tag  registry.tkg.vmware.run/envoy:v1.13.1_vmware.1 10.150.10.2/library/envoy:v1.13.1_vmware.1
docker push 10.150.10.2/library/envoy:v1.13.1_vmware.1

docker pull registry.tkg.vmware.run/etcd:v3.4.3_vmware.5
docker tag  registry.tkg.vmware.run/etcd:v3.4.3_vmware.5 10.150.10.2/library/etcd:v3.4.3_vmware.5
docker push 10.150.10.2/library/etcd:v3.4.3_vmware.5

docker pull registry.tkg.vmware.run/fluent-bit:v1.3.8_vmware.1
docker tag  registry.tkg.vmware.run/fluent-bit:v1.3.8_vmware.1 10.150.10.2/library/fluent-bit:v1.3.8_vmware.1
docker push 10.150.10.2/library/fluent-bit:v1.3.8_vmware.1

docker pull registry.tkg.vmware.run/gangway:v3.2.0_vmware.1
docker tag  registry.tkg.vmware.run/gangway:v3.2.0_vmware.1 10.150.10.2/library/gangway:v3.2.0_vmware.1
docker push 10.150.10.2/library/gangway:v3.2.0_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/kubeadm-control-plane-controller:v0.3.5_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/kubeadm-control-plane-controller:v0.3.5_vmware.1 10.150.10.2/library/cluster-api/kubeadm-control-plane-controller:v0.3.5_vmware.1
docker push 10.150.10.2/library/cluster-api/kubeadm-control-plane-controller:v0.3.5_vmware.1

docker pull registry.tkg.vmware.run/kind/node:v1.18.2_vmware.1
docker tag  registry.tkg.vmware.run/kind/node:v1.18.2_vmware.1 10.150.10.2/library/kind/node:v1.18.2_vmware.1
docker push 10.150.10.2/library/kind/node:v1.18.2_vmware.1

docker pull registry.tkg.vmware.run/kube-apiserver:v1.18.2_vmware.1
docker tag  registry.tkg.vmware.run/kube-apiserver:v1.18.2_vmware.1 10.150.10.2/library/kube-apiserver:v1.18.2_vmware.1
docker push 10.150.10.2/library/kube-apiserver:v1.18.2_vmware.1

docker pull registry.tkg.vmware.run/kube-controller-manager:v1.18.2_vmware.1
docker tag  registry.tkg.vmware.run/kube-controller-manager:v1.18.2_vmware.1 10.150.10.2/library/kube-controller-manager:v1.18.2_vmware.1
docker push 10.150.10.2/library/kube-controller-manager:v1.18.2_vmware.1

docker pull registry.tkg.vmware.run/kube-proxy:v1.18.2_vmware.1
docker tag  registry.tkg.vmware.run/kube-proxy:v1.18.2_vmware.1 10.150.10.2/library/kube-proxy:v1.18.2_vmware.1
docker push 10.150.10.2/library/kube-proxy:v1.18.2_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2
docker tag  registry.tkg.vmware.run/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2 10.150.10.2/library/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2
docker push 10.150.10.2/library/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2

docker pull registry.tkg.vmware.run/kube-scheduler:v1.18.2_vmware.1
docker tag  registry.tkg.vmware.run/kube-scheduler:v1.18.2_vmware.1 10.150.10.2/library/kube-scheduler:v1.18.2_vmware.1
docker push 10.150.10.2/library/kube-scheduler:v1.18.2_vmware.1

docker pull registry.tkg.vmware.run/pause:3.2
docker tag  registry.tkg.vmware.run/pause:3.2 10.150.10.2/library/pause:3.2
docker push 10.150.10.2/library/pause:3.2

docker pull gcr.io/kubernetes-development-244305/cluster-api/kubeadm-bootstrap-controller:v0.3.6_vmware.2
docker tag  gcr.io/kubernetes-development-244305/cluster-api/kubeadm-bootstrap-controller:v0.3.6_vmware.2 10.150.10.2/library/cluster-api/kubeadm-bootstrap-controller:v0.3.6_vmware.2
docker push 10.150.10.2/library/cluster-api/kubeadm-bootstrap-controller:v0.3.6_vmware.2

docker pull gcr.io/kubernetes-development-244305/calico-all/cni-plugin:v3.11.2_vmware.1
docker tag  gcr.io/kubernetes-development-244305/calico-all/cni-plugin:v3.11.2_vmware.1 10.150.10.2/library/calico-all/cni-plugin:v3.11.2_vmware.1
docker push 10.150.10.2/library/calico-all/cni-plugin:v3.11.2_vmware.1

docker pull gcr.io/kubernetes-development-244305/calico-all/kube-controllers:v3.11.2_vmware.1
docker tag  gcr.io/kubernetes-development-244305/calico-all/kube-controllers:v3.11.2_vmware.1 10.150.10.2/library/calico-all/kube-controllers:v3.11.2_vmware.1
docker push 10.150.10.2/library/calico-all/kube-controllers:v3.11.2_vmware.1

docker pull gcr.io/kubernetes-development-244305/calico-all/node:v3.11.2_vmware.1
docker tag  gcr.io/kubernetes-development-244305/calico-all/node:v3.11.2_vmware.1 10.150.10.2/library/calico-all/node:v3.11.2_vmware.1
docker push 10.150.10.2/library/calico-all/node:v3.11.2_vmware.1

docker pull gcr.io/kubernetes-development-244305/calico-all/pod2daemon:v3.11.2_vmware.1
docker tag  gcr.io/kubernetes-development-244305/calico-all/pod2daemon:v3.11.2_vmware.1 10.150.10.2/library/calico-all/pod2daemon:v3.11.2_vmware.1
docker push 10.150.10.2/library/calico-all/pod2daemon:v3.11.2_vmware.1

docker pull gcr.io/kubernetes-development-244305/cluster-api/cluster-api-aws-controller:v0.5.4_vmware.2
docker tag  gcr.io/kubernetes-development-244305/cluster-api/cluster-api-aws-controller:v0.5.4_vmware.2 10.150.10.2/library/cluster-api/cluster-api-aws-controller:v0.5.4_vmware.2
docker push 10.150.10.2/library/cluster-api/cluster-api-aws-controller:v0.5.4_vmware.2

docker pull gcr.io/kubernetes-development-244305/cluster-api/cluster-api-controller:v0.3.6_vmware.2
docker tag  gcr.io/kubernetes-development-244305/cluster-api/cluster-api-controller:v0.3.6_vmware.2 10.150.10.2/library/cluster-api/cluster-api-controller:v0.3.6_vmware.2
docker push 10.150.10.2/library/cluster-api/cluster-api-controller:v0.3.6_vmware.2

docker pull gcr.io/kubernetes-development-244305/cluster-api/cluster-api-vsphere-controller:v0.6.6_vmware.2
docker tag  gcr.io/kubernetes-development-244305/cluster-api/cluster-api-vsphere-controller:v0.6.6_vmware.2 10.150.10.2/library/cluster-api/cluster-api-vsphere-controller:v0.6.6_vmware.2
docker push 10.150.10.2/library/cluster-api/cluster-api-vsphere-controller:v0.6.6_vmware.2

docker pull gcr.io/kubernetes-development-244305/ccm/manager:v1.1.0_vmware.3
docker tag  gcr.io/kubernetes-development-244305/ccm/manager:v1.1.0_vmware.3 10.150.10.2/library/ccm/manager:v1.1.0_vmware.3
docker push 10.150.10.2/library/ccm/manager:v1.1.0_vmware.3

docker pull gcr.io/kubernetes-development-244305/cert-manager/cert-manager-controller:v0.11.0_vmware.1
docker tag  gcr.io/kubernetes-development-244305/cert-manager/cert-manager-controller:v0.11.0_vmware.1 10.150.10.2/library/cert-manager/cert-manager-controller:v0.11.0_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-controller:v0.11.0_vmware.1

docker pull gcr.io/kubernetes-development-244305/cert-manager/cert-manager-cainjector:v0.11.0_vmware.1
docker tag  gcr.io/kubernetes-development-244305/cert-manager/cert-manager-cainjector:v0.11.0_vmware.1 10.150.10.2/library/cert-manager/cert-manager-cainjector:v0.11.0_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-cainjector:v0.11.0_vmware.1

docker pull gcr.io/kubernetes-development-244305/cert-manager/cert-manager-webhook:v0.11.0_vmware.1
docker tag  gcr.io/kubernetes-development-244305/cert-manager/cert-manager-webhook:v0.11.0_vmware.1 10.150.10.2/library/cert-manager/cert-manager-webhook:v0.11.0_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-webhook:v0.11.0_vmware.1

docker pull gcr.io/kubernetes-development-244305/contour:v1.2.1_vmware.1
docker tag  gcr.io/kubernetes-development-244305/contour:v1.2.1_vmware.1 10.150.10.2/library/contour:v1.2.1_vmware.1
docker push 10.150.10.2/library/contour:v1.2.1_vmware.1

docker pull gcr.io/kubernetes-development-244305/coredns:v1.6.7_vmware.1
docker tag  gcr.io/kubernetes-development-244305/coredns:v1.6.7_vmware.1 10.150.10.2/library/coredns:v1.6.7_vmware.1
docker push 10.150.10.2/library/coredns:v1.6.7_vmware.1

docker pull gcr.io/kubernetes-development-244305/csi/csi-attacher:v2.0.0_vmware.2
docker tag  gcr.io/kubernetes-development-244305/csi/csi-attacher:v2.0.0_vmware.2 10.150.10.2/library/csi/csi-attacher:v2.0.0_vmware.2
docker push 10.150.10.2/library/csi/csi-attacher:v2.0.0_vmware.2

docker pull gcr.io/kubernetes-development-244305/csi/vsphere-block-csi-driver:v2.0.0_vmware.3
docker tag  gcr.io/kubernetes-development-244305/csi/vsphere-block-csi-driver:v2.0.0_vmware.3 10.150.10.2/library/csi/vsphere-block-csi-driver:v2.0.0_vmware.3
docker push 10.150.10.2/library/csi/vsphere-block-csi-driver:v2.0.0_vmware.3

docker pull gcr.io/kubernetes-development-244305/csi/csi-livenessprobe:v1.1.0_vmware.8
docker tag  gcr.io/kubernetes-development-244305/csi/csi-livenessprobe:v1.1.0_vmware.8 10.150.10.2/library/csi/csi-livenessprobe:v1.1.0_vmware.8
docker push 10.150.10.2/library/csi/csi-livenessprobe:v1.1.0_vmware.8

docker pull gcr.io/kubernetes-development-244305/csi/volume-metadata-syncer:v2.0.0_vmware.3
docker tag  gcr.io/kubernetes-development-244305/csi/volume-metadata-syncer:v2.0.0_vmware.3 10.150.10.2/library/csi/volume-metadata-syncer:v2.0.0_vmware.3
docker push 10.150.10.2/library/csi/volume-metadata-syncer:v2.0.0_vmware.3

docker pull gcr.io/kubernetes-development-244305/csi/csi-node-driver-registrar:v1.2.0_vmware.2
docker tag  gcr.io/kubernetes-development-244305/csi/csi-node-driver-registrar:v1.2.0_vmware.2 10.150.10.2/library/csi/csi-node-driver-registrar:v1.2.0_vmware.2
docker push 10.150.10.2/library/csi/csi-node-driver-registrar:v1.2.0_vmware.2

docker pull gcr.io/kubernetes-development-244305/csi/csi-provisioner:v1.4.0_vmware.3
docker tag  gcr.io/kubernetes-development-244305/csi/csi-provisioner:v1.4.0_vmware.3 10.150.10.2/library/csi/csi-provisioner:v1.4.0_vmware.3
docker push 10.150.10.2/library/csi/csi-provisioner:v1.4.0_vmware.3

docker pull gcr.io/kubernetes-development-244305/dex:v2.22.0_vmware.1
docker tag  gcr.io/kubernetes-development-244305/dex:v2.22.0_vmware.1 10.150.10.2/library/dex:v2.22.0_vmware.1
docker push 10.150.10.2/library/dex:v2.22.0_vmware.1

docker pull gcr.io/kubernetes-development-244305/envoy:v1.13.1_vmware.1
docker tag  gcr.io/kubernetes-development-244305/envoy:v1.13.1_vmware.1 10.150.10.2/library/envoy:v1.13.1_vmware.1
docker push 10.150.10.2/library/envoy:v1.13.1_vmware.1

docker pull gcr.io/kubernetes-development-244305/etcd:v3.4.3_vmware.5
docker tag  gcr.io/kubernetes-development-244305/etcd:v3.4.3_vmware.5 10.150.10.2/library/etcd:v3.4.3_vmware.5
docker push 10.150.10.2/library/etcd:v3.4.3_vmware.5

docker pull gcr.io/kubernetes-development-244305/fluent-bit:v1.3.8_vmware.1
docker tag  gcr.io/kubernetes-development-244305/fluent-bit:v1.3.8_vmware.1 10.150.10.2/library/fluent-bit:v1.3.8_vmware.1
docker push 10.150.10.2/library/fluent-bit:v1.3.8_vmware.1

docker pull gcr.io/kubernetes-development-244305/gangway:v3.2.0_vmware.1
docker tag  gcr.io/kubernetes-development-244305/gangway:v3.2.0_vmware.1 10.150.10.2/library/gangway:v3.2.0_vmware.1
docker push 10.150.10.2/library/gangway:v3.2.0_vmware.1

docker pull gcr.io/kubernetes-development-244305/cluster-api/kubeadm-control-plane-controller:v0.3.6_vmware.2
docker tag  gcr.io/kubernetes-development-244305/cluster-api/kubeadm-control-plane-controller:v0.3.6_vmware.2 10.150.10.2/library/cluster-api/kubeadm-control-plane-controller:v0.3.6_vmware.2
docker push 10.150.10.2/library/cluster-api/kubeadm-control-plane-controller:v0.3.6_vmware.2

docker pull gcr.io/kubernetes-development-244305/kind/node:v1.18.3_vmware.1
docker tag  gcr.io/kubernetes-development-244305/kind/node:v1.18.3_vmware.1 10.150.10.2/library/kind/node:v1.18.3_vmware.1
docker push 10.150.10.2/library/kind/node:v1.18.3_vmware.1

docker pull gcr.io/kubernetes-development-244305/kube-apiserver:v1.18.3_vmware.1
docker tag  gcr.io/kubernetes-development-244305/kube-apiserver:v1.18.3_vmware.1 10.150.10.2/library/kube-apiserver:v1.18.3_vmware.1
docker push 10.150.10.2/library/kube-apiserver:v1.18.3_vmware.1

docker pull gcr.io/kubernetes-development-244305/kube-controller-manager:v1.18.3_vmware.1
docker tag  gcr.io/kubernetes-development-244305/kube-controller-manager:v1.18.3_vmware.1 10.150.10.2/library/kube-controller-manager:v1.18.3_vmware.1
docker push 10.150.10.2/library/kube-controller-manager:v1.18.3_vmware.1

docker pull gcr.io/kubernetes-development-244305/kube-proxy:v1.18.3_vmware.1
docker tag  gcr.io/kubernetes-development-244305/kube-proxy:v1.18.3_vmware.1 10.150.10.2/library/kube-proxy:v1.18.3_vmware.1
docker push 10.150.10.2/library/kube-proxy:v1.18.3_vmware.1

docker pull gcr.io/kubernetes-development-244305/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2
docker tag  gcr.io/kubernetes-development-244305/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2 10.150.10.2/library/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2
docker push 10.150.10.2/library/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2

docker pull gcr.io/kubernetes-development-244305/kube-scheduler:v1.18.3_vmware.1
docker tag  gcr.io/kubernetes-development-244305/kube-scheduler:v1.18.3_vmware.1 10.150.10.2/library/kube-scheduler:v1.18.3_vmware.1
docker push 10.150.10.2/library/kube-scheduler:v1.18.3_vmware.1

docker pull gcr.io/kubernetes-development-244305/pause:3.2
docker tag  gcr.io/kubernetes-development-244305/pause:3.2 10.150.10.2/library/pause:3.2
docker push 10.150.10.2/library/pause:3.2

docker pull gcr.io/kubernetes-development-244305/tkg-extensions-templates:v1.1.0_vmware.1
docker tag  gcr.io/kubernetes-development-244305/tkg-extensions-templates:v1.1.0_vmware.1 10.150.10.2/library/tkg-extensions-templates:v1.1.0_vmware.1
docker push 10.150.10.2/library/tkg-extensions-templates:v1.1.0_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/kubeadm-bootstrap-controller:v0.3.6_vmware.2
docker tag  registry.tkg.vmware.run/cluster-api/kubeadm-bootstrap-controller:v0.3.6_vmware.2 10.150.10.2/library/cluster-api/kubeadm-bootstrap-controller:v0.3.6_vmware.2
docker push 10.150.10.2/library/cluster-api/kubeadm-bootstrap-controller:v0.3.6_vmware.2

docker pull registry.tkg.vmware.run/calico-all/cni-plugin:v3.11.2_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/cni-plugin:v3.11.2_vmware.1 10.150.10.2/library/calico-all/cni-plugin:v3.11.2_vmware.1
docker push 10.150.10.2/library/calico-all/cni-plugin:v3.11.2_vmware.1

docker pull registry.tkg.vmware.run/calico-all/kube-controllers:v3.11.2_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/kube-controllers:v3.11.2_vmware.1 10.150.10.2/library/calico-all/kube-controllers:v3.11.2_vmware.1
docker push 10.150.10.2/library/calico-all/kube-controllers:v3.11.2_vmware.1

docker pull registry.tkg.vmware.run/calico-all/node:v3.11.2_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/node:v3.11.2_vmware.1 10.150.10.2/library/calico-all/node:v3.11.2_vmware.1
docker push 10.150.10.2/library/calico-all/node:v3.11.2_vmware.1

docker pull registry.tkg.vmware.run/calico-all/pod2daemon:v3.11.2_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/pod2daemon:v3.11.2_vmware.1 10.150.10.2/library/calico-all/pod2daemon:v3.11.2_vmware.1
docker push 10.150.10.2/library/calico-all/pod2daemon:v3.11.2_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/cluster-api-aws-controller:v0.5.4_vmware.2
docker tag  registry.tkg.vmware.run/cluster-api/cluster-api-aws-controller:v0.5.4_vmware.2 10.150.10.2/library/cluster-api/cluster-api-aws-controller:v0.5.4_vmware.2
docker push 10.150.10.2/library/cluster-api/cluster-api-aws-controller:v0.5.4_vmware.2

docker pull registry.tkg.vmware.run/cluster-api/cluster-api-controller:v0.3.6_vmware.2
docker tag  registry.tkg.vmware.run/cluster-api/cluster-api-controller:v0.3.6_vmware.2 10.150.10.2/library/cluster-api/cluster-api-controller:v0.3.6_vmware.2
docker push 10.150.10.2/library/cluster-api/cluster-api-controller:v0.3.6_vmware.2

docker pull registry.tkg.vmware.run/cluster-api/cluster-api-vsphere-controller:v0.6.6_vmware.2
docker tag  registry.tkg.vmware.run/cluster-api/cluster-api-vsphere-controller:v0.6.6_vmware.2 10.150.10.2/library/cluster-api/cluster-api-vsphere-controller:v0.6.6_vmware.2
docker push 10.150.10.2/library/cluster-api/cluster-api-vsphere-controller:v0.6.6_vmware.2

docker pull registry.tkg.vmware.run/ccm/manager:v1.1.0_vmware.3
docker tag  registry.tkg.vmware.run/ccm/manager:v1.1.0_vmware.3 10.150.10.2/library/ccm/manager:v1.1.0_vmware.3
docker push 10.150.10.2/library/ccm/manager:v1.1.0_vmware.3

docker pull registry.tkg.vmware.run/cert-manager/cert-manager-controller:v0.11.0_vmware.1
docker tag  registry.tkg.vmware.run/cert-manager/cert-manager-controller:v0.11.0_vmware.1 10.150.10.2/library/cert-manager/cert-manager-controller:v0.11.0_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-controller:v0.11.0_vmware.1

docker pull registry.tkg.vmware.run/cert-manager/cert-manager-cainjector:v0.11.0_vmware.1
docker tag  registry.tkg.vmware.run/cert-manager/cert-manager-cainjector:v0.11.0_vmware.1 10.150.10.2/library/cert-manager/cert-manager-cainjector:v0.11.0_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-cainjector:v0.11.0_vmware.1

docker pull registry.tkg.vmware.run/cert-manager/cert-manager-webhook:v0.11.0_vmware.1
docker tag  registry.tkg.vmware.run/cert-manager/cert-manager-webhook:v0.11.0_vmware.1 10.150.10.2/library/cert-manager/cert-manager-webhook:v0.11.0_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-webhook:v0.11.0_vmware.1

docker pull registry.tkg.vmware.run/contour:v1.2.1_vmware.1
docker tag  registry.tkg.vmware.run/contour:v1.2.1_vmware.1 10.150.10.2/library/contour:v1.2.1_vmware.1
docker push 10.150.10.2/library/contour:v1.2.1_vmware.1

docker pull registry.tkg.vmware.run/coredns:v1.6.7_vmware.2
docker tag  registry.tkg.vmware.run/coredns:v1.6.7_vmware.2 10.150.10.2/library/coredns:v1.6.7_vmware.2
docker push 10.150.10.2/library/coredns:v1.6.7_vmware.2

docker pull registry.tkg.vmware.run/csi/csi-attacher:v2.0.0_vmware.2
docker tag  registry.tkg.vmware.run/csi/csi-attacher:v2.0.0_vmware.2 10.150.10.2/library/csi/csi-attacher:v2.0.0_vmware.2
docker push 10.150.10.2/library/csi/csi-attacher:v2.0.0_vmware.2

docker pull registry.tkg.vmware.run/csi/vsphere-block-csi-driver:v2.0.0_vmware.3
docker tag  registry.tkg.vmware.run/csi/vsphere-block-csi-driver:v2.0.0_vmware.3 10.150.10.2/library/csi/vsphere-block-csi-driver:v2.0.0_vmware.3
docker push 10.150.10.2/library/csi/vsphere-block-csi-driver:v2.0.0_vmware.3

docker pull registry.tkg.vmware.run/csi/csi-livenessprobe:v1.1.0_vmware.8
docker tag  registry.tkg.vmware.run/csi/csi-livenessprobe:v1.1.0_vmware.8 10.150.10.2/library/csi/csi-livenessprobe:v1.1.0_vmware.8
docker push 10.150.10.2/library/csi/csi-livenessprobe:v1.1.0_vmware.8

docker pull registry.tkg.vmware.run/csi/volume-metadata-syncer:v2.0.0_vmware.3
docker tag  registry.tkg.vmware.run/csi/volume-metadata-syncer:v2.0.0_vmware.3 10.150.10.2/library/csi/volume-metadata-syncer:v2.0.0_vmware.3
docker push 10.150.10.2/library/csi/volume-metadata-syncer:v2.0.0_vmware.3

docker pull registry.tkg.vmware.run/csi/csi-node-driver-registrar:v1.2.0_vmware.2
docker tag  registry.tkg.vmware.run/csi/csi-node-driver-registrar:v1.2.0_vmware.2 10.150.10.2/library/csi/csi-node-driver-registrar:v1.2.0_vmware.2
docker push 10.150.10.2/library/csi/csi-node-driver-registrar:v1.2.0_vmware.2

docker pull registry.tkg.vmware.run/csi/csi-provisioner:v1.4.0_vmware.3
docker tag  registry.tkg.vmware.run/csi/csi-provisioner:v1.4.0_vmware.3 10.150.10.2/library/csi/csi-provisioner:v1.4.0_vmware.3
docker push 10.150.10.2/library/csi/csi-provisioner:v1.4.0_vmware.3

docker pull registry.tkg.vmware.run/dex:v2.22.0_vmware.1
docker tag  registry.tkg.vmware.run/dex:v2.22.0_vmware.1 10.150.10.2/library/dex:v2.22.0_vmware.1
docker push 10.150.10.2/library/dex:v2.22.0_vmware.1

docker pull registry.tkg.vmware.run/envoy:v1.13.1_vmware.1
docker tag  registry.tkg.vmware.run/envoy:v1.13.1_vmware.1 10.150.10.2/library/envoy:v1.13.1_vmware.1
docker push 10.150.10.2/library/envoy:v1.13.1_vmware.1

docker pull registry.tkg.vmware.run/etcd:v3.4.3_vmware.6
docker tag  registry.tkg.vmware.run/etcd:v3.4.3_vmware.6 10.150.10.2/library/etcd:v3.4.3_vmware.6
docker push 10.150.10.2/library/etcd:v3.4.3_vmware.6

docker pull registry.tkg.vmware.run/fluent-bit:v1.3.8_vmware.1
docker tag  registry.tkg.vmware.run/fluent-bit:v1.3.8_vmware.1 10.150.10.2/library/fluent-bit:v1.3.8_vmware.1
docker push 10.150.10.2/library/fluent-bit:v1.3.8_vmware.1

docker pull registry.tkg.vmware.run/gangway:v3.2.0_vmware.1
docker tag  registry.tkg.vmware.run/gangway:v3.2.0_vmware.1 10.150.10.2/library/gangway:v3.2.0_vmware.1
docker push 10.150.10.2/library/gangway:v3.2.0_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/kubeadm-control-plane-controller:v0.3.6_vmware.2
docker tag  registry.tkg.vmware.run/cluster-api/kubeadm-control-plane-controller:v0.3.6_vmware.2 10.150.10.2/library/cluster-api/kubeadm-control-plane-controller:v0.3.6_vmware.2
docker push 10.150.10.2/library/cluster-api/kubeadm-control-plane-controller:v0.3.6_vmware.2

docker pull registry.tkg.vmware.run/kind/node:v1.18.6_vmware.1
docker tag  registry.tkg.vmware.run/kind/node:v1.18.6_vmware.1 10.150.10.2/library/kind/node:v1.18.6_vmware.1
docker push 10.150.10.2/library/kind/node:v1.18.6_vmware.1

docker pull registry.tkg.vmware.run/kube-apiserver:v1.18.6_vmware.1
docker tag  registry.tkg.vmware.run/kube-apiserver:v1.18.6_vmware.1 10.150.10.2/library/kube-apiserver:v1.18.6_vmware.1
docker push 10.150.10.2/library/kube-apiserver:v1.18.6_vmware.1

docker pull registry.tkg.vmware.run/kube-controller-manager:v1.18.6_vmware.1
docker tag  registry.tkg.vmware.run/kube-controller-manager:v1.18.6_vmware.1 10.150.10.2/library/kube-controller-manager:v1.18.6_vmware.1
docker push 10.150.10.2/library/kube-controller-manager:v1.18.6_vmware.1

docker pull registry.tkg.vmware.run/kube-proxy:v1.18.6_vmware.1
docker tag  registry.tkg.vmware.run/kube-proxy:v1.18.6_vmware.1 10.150.10.2/library/kube-proxy:v1.18.6_vmware.1
docker push 10.150.10.2/library/kube-proxy:v1.18.6_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2
docker tag  registry.tkg.vmware.run/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2 10.150.10.2/library/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2
docker push 10.150.10.2/library/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2

docker pull registry.tkg.vmware.run/kube-scheduler:v1.18.6_vmware.1
docker tag  registry.tkg.vmware.run/kube-scheduler:v1.18.6_vmware.1 10.150.10.2/library/kube-scheduler:v1.18.6_vmware.1
docker push 10.150.10.2/library/kube-scheduler:v1.18.6_vmware.1

docker pull registry.tkg.vmware.run/pause:3.2
docker tag  registry.tkg.vmware.run/pause:3.2 10.150.10.2/library/pause:3.2
docker push 10.150.10.2/library/pause:3.2

docker pull registry.tkg.vmware.run/tkg-extensions-templates:v1.1.0_vmware.1
docker tag  registry.tkg.vmware.run/tkg-extensions-templates:v1.1.0_vmware.1 10.150.10.2/library/tkg-extensions-templates:v1.1.0_vmware.1
docker push 10.150.10.2/library/tkg-extensions-templates:v1.1.0_vmware.1

docker pull registry.tkg.vmware.run/prometheus/alertmanager:v0.20.0_vmware.1
docker tag  registry.tkg.vmware.run/prometheus/alertmanager:v0.20.0_vmware.1 10.150.10.2/library/prometheus/alertmanager:v0.20.0_vmware.1
docker push 10.150.10.2/library/prometheus/alertmanager:v0.20.0_vmware.1

docker pull registry.tkg.vmware.run/antrea/antrea-debian:v0.9.3_vmware.1
docker tag  registry.tkg.vmware.run/antrea/antrea-debian:v0.9.3_vmware.1 10.150.10.2/library/antrea/antrea-debian:v0.9.3_vmware.1
docker push 10.150.10.2/library/antrea/antrea-debian:v0.9.3_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/kubeadm-bootstrap-controller:v0.3.10_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/kubeadm-bootstrap-controller:v0.3.10_vmware.1 10.150.10.2/library/cluster-api/kubeadm-bootstrap-controller:v0.3.10_vmware.1
docker push 10.150.10.2/library/cluster-api/kubeadm-bootstrap-controller:v0.3.10_vmware.1

docker pull registry.tkg.vmware.run/prometheus/cadvisor:v0.36.0_vmware.1
docker tag  registry.tkg.vmware.run/prometheus/cadvisor:v0.36.0_vmware.1 10.150.10.2/library/prometheus/cadvisor:v0.36.0_vmware.1
docker push 10.150.10.2/library/prometheus/cadvisor:v0.36.0_vmware.1

docker pull registry.tkg.vmware.run/calico-all/cni-plugin:v3.11.3_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/cni-plugin:v3.11.3_vmware.1 10.150.10.2/library/calico-all/cni-plugin:v3.11.3_vmware.1
docker push 10.150.10.2/library/calico-all/cni-plugin:v3.11.3_vmware.1

docker pull registry.tkg.vmware.run/calico-all/kube-controllers:v3.11.3_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/kube-controllers:v3.11.3_vmware.1 10.150.10.2/library/calico-all/kube-controllers:v3.11.3_vmware.1
docker push 10.150.10.2/library/calico-all/kube-controllers:v3.11.3_vmware.1

docker pull registry.tkg.vmware.run/calico-all/node:v3.11.3_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/node:v3.11.3_vmware.1 10.150.10.2/library/calico-all/node:v3.11.3_vmware.1
docker push 10.150.10.2/library/calico-all/node:v3.11.3_vmware.1

docker pull registry.tkg.vmware.run/calico-all/pod2daemon:v3.11.3_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/pod2daemon:v3.11.3_vmware.1 10.150.10.2/library/calico-all/pod2daemon:v3.11.3_vmware.1
docker push 10.150.10.2/library/calico-all/pod2daemon:v3.11.3_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/cluster-api-aws-controller:v0.5.5_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/cluster-api-aws-controller:v0.5.5_vmware.1 10.150.10.2/library/cluster-api/cluster-api-aws-controller:v0.5.5_vmware.1
docker push 10.150.10.2/library/cluster-api/cluster-api-aws-controller:v0.5.5_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/cluster-api-controller:v0.3.10_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/cluster-api-controller:v0.3.10_vmware.1 10.150.10.2/library/cluster-api/cluster-api-controller:v0.3.10_vmware.1
docker push 10.150.10.2/library/cluster-api/cluster-api-controller:v0.3.10_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/cluster-api-vsphere-controller:v0.7.1_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/cluster-api-vsphere-controller:v0.7.1_vmware.1 10.150.10.2/library/cluster-api/cluster-api-vsphere-controller:v0.7.1_vmware.1
docker push 10.150.10.2/library/cluster-api/cluster-api-vsphere-controller:v0.7.1_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/cluster-api-azure-controller:v0.4.8-47-gfbb2d55b_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/cluster-api-azure-controller:v0.4.8-47-gfbb2d55b_vmware.1 10.150.10.2/library/cluster-api/cluster-api-azure-controller:v0.4.8-47-gfbb2d55b_vmware.1
docker push 10.150.10.2/library/cluster-api/cluster-api-azure-controller:v0.4.8-47-gfbb2d55b_vmware.1

docker pull registry.tkg.vmware.run/azure-cloud-controller-manager:v0.5.1_vmware.2
docker tag  registry.tkg.vmware.run/azure-cloud-controller-manager:v0.5.1_vmware.2 10.150.10.2/library/azure-cloud-controller-manager:v0.5.1_vmware.2
docker push 10.150.10.2/library/azure-cloud-controller-manager:v0.5.1_vmware.2

docker pull registry.tkg.vmware.run/azure-cloud-node-manager:v0.5.1_vmware.2
docker tag  registry.tkg.vmware.run/azure-cloud-node-manager:v0.5.1_vmware.2 10.150.10.2/library/azure-cloud-node-manager:v0.5.1_vmware.2
docker push 10.150.10.2/library/azure-cloud-node-manager:v0.5.1_vmware.2

docker pull registry.tkg.vmware.run/ccm/manager:v1.2.1_vmware.1
docker tag  registry.tkg.vmware.run/ccm/manager:v1.2.1_vmware.1 10.150.10.2/library/ccm/manager:v1.2.1_vmware.1
docker push 10.150.10.2/library/ccm/manager:v1.2.1_vmware.1

docker pull registry.tkg.vmware.run/cert-manager/cert-manager-controller:v0.16.1_vmware.1
docker tag  registry.tkg.vmware.run/cert-manager/cert-manager-controller:v0.16.1_vmware.1 10.150.10.2/library/cert-manager/cert-manager-controller:v0.16.1_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-controller:v0.16.1_vmware.1

docker pull registry.tkg.vmware.run/cert-manager/cert-manager-cainjector:v0.16.1_vmware.1
docker tag  registry.tkg.vmware.run/cert-manager/cert-manager-cainjector:v0.16.1_vmware.1 10.150.10.2/library/cert-manager/cert-manager-cainjector:v0.16.1_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-cainjector:v0.16.1_vmware.1

docker pull registry.tkg.vmware.run/cert-manager/cert-manager-webhook:v0.16.1_vmware.1
docker tag  registry.tkg.vmware.run/cert-manager/cert-manager-webhook:v0.16.1_vmware.1 10.150.10.2/library/cert-manager/cert-manager-webhook:v0.16.1_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-webhook:v0.16.1_vmware.1

docker pull registry.tkg.vmware.run/prometheus/configmap-reload:v0.3.0_vmware.1
docker tag  registry.tkg.vmware.run/prometheus/configmap-reload:v0.3.0_vmware.1 10.150.10.2/library/prometheus/configmap-reload:v0.3.0_vmware.1
docker push 10.150.10.2/library/prometheus/configmap-reload:v0.3.0_vmware.1

docker pull registry.tkg.vmware.run/contour:v1.8.1_vmware.1
docker tag  registry.tkg.vmware.run/contour:v1.8.1_vmware.1 10.150.10.2/library/contour:v1.8.1_vmware.1
docker push 10.150.10.2/library/contour:v1.8.1_vmware.1

docker pull registry.tkg.vmware.run/coredns:v1.6.5_vmware.7
docker tag  registry.tkg.vmware.run/coredns:v1.6.5_vmware.7 10.150.10.2/library/coredns:v1.6.5_vmware.7
docker push 10.150.10.2/library/coredns:v1.6.5_vmware.7

docker pull registry.tkg.vmware.run/csi/csi-attacher:v2.0.0_vmware.2
docker tag  registry.tkg.vmware.run/csi/csi-attacher:v2.0.0_vmware.2 10.150.10.2/library/csi/csi-attacher:v2.0.0_vmware.2
docker push 10.150.10.2/library/csi/csi-attacher:v2.0.0_vmware.2

docker pull registry.tkg.vmware.run/csi/vsphere-block-csi-driver:v2.0.0_vmware.3
docker tag  registry.tkg.vmware.run/csi/vsphere-block-csi-driver:v2.0.0_vmware.3 10.150.10.2/library/csi/vsphere-block-csi-driver:v2.0.0_vmware.3
docker push 10.150.10.2/library/csi/vsphere-block-csi-driver:v2.0.0_vmware.3

docker pull registry.tkg.vmware.run/csi/csi-livenessprobe:v1.1.0_vmware.8
docker tag  registry.tkg.vmware.run/csi/csi-livenessprobe:v1.1.0_vmware.8 10.150.10.2/library/csi/csi-livenessprobe:v1.1.0_vmware.8
docker push 10.150.10.2/library/csi/csi-livenessprobe:v1.1.0_vmware.8

docker pull registry.tkg.vmware.run/csi/volume-metadata-syncer:v2.0.0_vmware.3
docker tag  registry.tkg.vmware.run/csi/volume-metadata-syncer:v2.0.0_vmware.3 10.150.10.2/library/csi/volume-metadata-syncer:v2.0.0_vmware.3
docker push 10.150.10.2/library/csi/volume-metadata-syncer:v2.0.0_vmware.3

docker pull registry.tkg.vmware.run/csi/csi-node-driver-registrar:v1.2.0_vmware.2
docker tag  registry.tkg.vmware.run/csi/csi-node-driver-registrar:v1.2.0_vmware.2 10.150.10.2/library/csi/csi-node-driver-registrar:v1.2.0_vmware.2
docker push 10.150.10.2/library/csi/csi-node-driver-registrar:v1.2.0_vmware.2

docker pull registry.tkg.vmware.run/csi/csi-provisioner:v1.4.0_vmware.3
docker tag  registry.tkg.vmware.run/csi/csi-provisioner:v1.4.0_vmware.3 10.150.10.2/library/csi/csi-provisioner:v1.4.0_vmware.3
docker push 10.150.10.2/library/csi/csi-provisioner:v1.4.0_vmware.3

docker pull registry.tkg.vmware.run/dex:v2.22.0_vmware.2
docker tag  registry.tkg.vmware.run/dex:v2.22.0_vmware.2 10.150.10.2/library/dex:v2.22.0_vmware.2
docker push 10.150.10.2/library/dex:v2.22.0_vmware.2

docker pull registry.tkg.vmware.run/envoy:v1.15.0_vmware.1
docker tag  registry.tkg.vmware.run/envoy:v1.15.0_vmware.1 10.150.10.2/library/envoy:v1.15.0_vmware.1
docker push 10.150.10.2/library/envoy:v1.15.0_vmware.1

docker pull registry.tkg.vmware.run/etcd:v3.4.3_vmware.8
docker tag  registry.tkg.vmware.run/etcd:v3.4.3_vmware.8 10.150.10.2/library/etcd:v3.4.3_vmware.8
docker push 10.150.10.2/library/etcd:v3.4.3_vmware.8

docker pull registry.tkg.vmware.run/fluent-bit:v1.5.3_vmware.1
docker tag  registry.tkg.vmware.run/fluent-bit:v1.5.3_vmware.1 10.150.10.2/library/fluent-bit:v1.5.3_vmware.1
docker push 10.150.10.2/library/fluent-bit:v1.5.3_vmware.1

docker pull registry.tkg.vmware.run/gangway:v3.2.0_vmware.2
docker tag  registry.tkg.vmware.run/gangway:v3.2.0_vmware.2 10.150.10.2/library/gangway:v3.2.0_vmware.2
docker push 10.150.10.2/library/gangway:v3.2.0_vmware.2

docker pull registry.tkg.vmware.run/grafana/grafana:v7.0.3_vmware.1
docker tag  registry.tkg.vmware.run/grafana/grafana:v7.0.3_vmware.1 10.150.10.2/library/grafana/grafana:v7.0.3_vmware.1
docker push 10.150.10.2/library/grafana/grafana:v7.0.3_vmware.1

docker pull registry.tkg.vmware.run/harbor/chartmuseum-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/chartmuseum-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/chartmuseum-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/chartmuseum-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/clair-adapter-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/clair-adapter-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/clair-adapter-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/clair-adapter-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/clair-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/clair-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/clair-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/clair-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/harbor-core:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/harbor-core:v2.0.2_vmware.1 10.150.10.2/library/harbor/harbor-core:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/harbor-core:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/harbor-db:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/harbor-db:v2.0.2_vmware.1 10.150.10.2/library/harbor/harbor-db:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/harbor-db:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/harbor-jobservice:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/harbor-jobservice:v2.0.2_vmware.1 10.150.10.2/library/harbor/harbor-jobservice:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/harbor-jobservice:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/harbor-log:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/harbor-log:v2.0.2_vmware.1 10.150.10.2/library/harbor/harbor-log:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/harbor-log:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/nginx-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/nginx-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/nginx-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/nginx-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/notary-server-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/notary-server-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/notary-server-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/notary-server-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/notary-signer-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/notary-signer-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/notary-signer-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/notary-signer-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/harbor-portal:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/harbor-portal:v2.0.2_vmware.1 10.150.10.2/library/harbor/harbor-portal:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/harbor-portal:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/prepare:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/prepare:v2.0.2_vmware.1 10.150.10.2/library/harbor/prepare:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/prepare:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/redis-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/redis-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/redis-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/redis-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/harbor-registryctl:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/harbor-registryctl:v2.0.2_vmware.1 10.150.10.2/library/harbor/harbor-registryctl:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/harbor-registryctl:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/registry-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/registry-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/registry-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/registry-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/harbor-toolbox:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/harbor-toolbox:v2.0.2_vmware.1 10.150.10.2/library/harbor/harbor-toolbox:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/harbor-toolbox:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/trivy-adapter-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/trivy-adapter-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/trivy-adapter-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/trivy-adapter-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/grafana/k8s-sidecar:v0.1.144_vmware.1
docker tag  registry.tkg.vmware.run/grafana/k8s-sidecar:v0.1.144_vmware.1 10.150.10.2/library/grafana/k8s-sidecar:v0.1.144_vmware.1
docker push 10.150.10.2/library/grafana/k8s-sidecar:v0.1.144_vmware.1

docker pull registry.tkg.vmware.run/kapp-controller:v0.9.0_vmware.1
docker tag  registry.tkg.vmware.run/kapp-controller:v0.9.0_vmware.1 10.150.10.2/library/kapp-controller:v0.9.0_vmware.1
docker push 10.150.10.2/library/kapp-controller:v0.9.0_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/kubeadm-control-plane-controller:v0.3.10_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/kubeadm-control-plane-controller:v0.3.10_vmware.1 10.150.10.2/library/cluster-api/kubeadm-control-plane-controller:v0.3.10_vmware.1
docker push 10.150.10.2/library/cluster-api/kubeadm-control-plane-controller:v0.3.10_vmware.1

docker pull registry.tkg.vmware.run/kind/node:v1.19.1_vmware.2
docker tag  registry.tkg.vmware.run/kind/node:v1.19.1_vmware.2 10.150.10.2/library/kind/node:v1.19.1_vmware.2
docker push 10.150.10.2/library/kind/node:v1.19.1_vmware.2

docker pull registry.tkg.vmware.run/kube-apiserver:v1.17.11_vmware.1
docker tag  registry.tkg.vmware.run/kube-apiserver:v1.17.11_vmware.1 10.150.10.2/library/kube-apiserver:v1.17.11_vmware.1
docker push 10.150.10.2/library/kube-apiserver:v1.17.11_vmware.1

docker pull registry.tkg.vmware.run/kube-controller-manager:v1.17.11_vmware.1
docker tag  registry.tkg.vmware.run/kube-controller-manager:v1.17.11_vmware.1 10.150.10.2/library/kube-controller-manager:v1.17.11_vmware.1
docker push 10.150.10.2/library/kube-controller-manager:v1.17.11_vmware.1

docker pull registry.tkg.vmware.run/e2e-test:v1.17.11_vmware.1
docker tag  registry.tkg.vmware.run/e2e-test:v1.17.11_vmware.1 10.150.10.2/library/e2e-test:v1.17.11_vmware.1
docker push 10.150.10.2/library/e2e-test:v1.17.11_vmware.1

docker pull registry.tkg.vmware.run/kube-proxy:v1.17.11_vmware.1
docker tag  registry.tkg.vmware.run/kube-proxy:v1.17.11_vmware.1 10.150.10.2/library/kube-proxy:v1.17.11_vmware.1
docker push 10.150.10.2/library/kube-proxy:v1.17.11_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2
docker tag  registry.tkg.vmware.run/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2 10.150.10.2/library/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2
docker push 10.150.10.2/library/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2

docker pull registry.tkg.vmware.run/kube-scheduler:v1.17.11_vmware.1
docker tag  registry.tkg.vmware.run/kube-scheduler:v1.17.11_vmware.1 10.150.10.2/library/kube-scheduler:v1.17.11_vmware.1
docker push 10.150.10.2/library/kube-scheduler:v1.17.11_vmware.1

docker pull registry.tkg.vmware.run/prometheus/kube-state-metrics:v1.9.5_vmware.1
docker tag  registry.tkg.vmware.run/prometheus/kube-state-metrics:v1.9.5_vmware.1 10.150.10.2/library/prometheus/kube-state-metrics:v1.9.5_vmware.1
docker push 10.150.10.2/library/prometheus/kube-state-metrics:v1.9.5_vmware.1

docker pull registry.tkg.vmware.run/kube-vip:v0.1.8_vmware.1
docker tag  registry.tkg.vmware.run/kube-vip:v0.1.8_vmware.1 10.150.10.2/library/kube-vip:v0.1.8_vmware.1
docker push 10.150.10.2/library/kube-vip:v0.1.8_vmware.1

docker pull registry.tkg.vmware.run/pause:3.1
docker tag  registry.tkg.vmware.run/pause:3.1 10.150.10.2/library/pause:3.1
docker push 10.150.10.2/library/pause:3.1

docker pull registry.tkg.vmware.run/prometheus/prometheus:v2.18.1_vmware.1
docker tag  registry.tkg.vmware.run/prometheus/prometheus:v2.18.1_vmware.1 10.150.10.2/library/prometheus/prometheus:v2.18.1_vmware.1
docker push 10.150.10.2/library/prometheus/prometheus:v2.18.1_vmware.1

docker pull registry.tkg.vmware.run/prometheus/prometheus_node_exporter:v0.18.1_vmware.1
docker tag  registry.tkg.vmware.run/prometheus/prometheus_node_exporter:v0.18.1_vmware.1 10.150.10.2/library/prometheus/prometheus_node_exporter:v0.18.1_vmware.1
docker push 10.150.10.2/library/prometheus/prometheus_node_exporter:v0.18.1_vmware.1

docker pull registry.tkg.vmware.run/prometheus/pushgateway:v1.2.0_vmware.1
docker tag  registry.tkg.vmware.run/prometheus/pushgateway:v1.2.0_vmware.1 10.150.10.2/library/prometheus/pushgateway:v1.2.0_vmware.1
docker push 10.150.10.2/library/prometheus/pushgateway:v1.2.0_vmware.1

docker pull registry.tkg.vmware.run/sonobuoy:v0.19.0_vmware.1
docker tag  registry.tkg.vmware.run/sonobuoy:v0.19.0_vmware.1 10.150.10.2/library/sonobuoy:v0.19.0_vmware.1
docker push 10.150.10.2/library/sonobuoy:v0.19.0_vmware.1

docker pull registry.tkg.vmware.run/tanzu-connectivity/tanzu-connectivity-binder:v0.2.0_vmware.3
docker tag  registry.tkg.vmware.run/tanzu-connectivity/tanzu-connectivity-binder:v0.2.0_vmware.3 10.150.10.2/library/tanzu-connectivity/tanzu-connectivity-binder:v0.2.0_vmware.3
docker push 10.150.10.2/library/tanzu-connectivity/tanzu-connectivity-binder:v0.2.0_vmware.3

docker pull registry.tkg.vmware.run/tanzu-connectivity/tanzu-connectivity-publisher:v0.2.0_vmware.3
docker tag  registry.tkg.vmware.run/tanzu-connectivity/tanzu-connectivity-publisher:v0.2.0_vmware.3 10.150.10.2/library/tanzu-connectivity/tanzu-connectivity-publisher:v0.2.0_vmware.3
docker push 10.150.10.2/library/tanzu-connectivity/tanzu-connectivity-publisher:v0.2.0_vmware.3

docker pull registry.tkg.vmware.run/tanzu-connectivity/tanzu-connectivity-registry:v0.2.0_vmware.3
docker tag  registry.tkg.vmware.run/tanzu-connectivity/tanzu-connectivity-registry:v0.2.0_vmware.3 10.150.10.2/library/tanzu-connectivity/tanzu-connectivity-registry:v0.2.0_vmware.3
docker push 10.150.10.2/library/tanzu-connectivity/tanzu-connectivity-registry:v0.2.0_vmware.3

docker pull registry.tkg.vmware.run/tkg-connectivity/tkg-connectivity-operator:v1.2.0_vmware.2
docker tag  registry.tkg.vmware.run/tkg-connectivity/tkg-connectivity-operator:v1.2.0_vmware.2 10.150.10.2/library/tkg-connectivity/tkg-connectivity-operator:v1.2.0_vmware.2
docker push 10.150.10.2/library/tkg-connectivity/tkg-connectivity-operator:v1.2.0_vmware.2

docker pull registry.tkg.vmware.run/tkg-extensions-templates:v1.2.0_vmware.1
docker tag  registry.tkg.vmware.run/tkg-extensions-templates:v1.2.0_vmware.1 10.150.10.2/library/tkg-extensions-templates:v1.2.0_vmware.1
docker push 10.150.10.2/library/tkg-extensions-templates:v1.2.0_vmware.1

docker pull registry.tkg.vmware.run/tkg-connectivity/tanzu-registry-webhook:v1.2.0_vmware.2
docker tag  registry.tkg.vmware.run/tkg-connectivity/tanzu-registry-webhook:v1.2.0_vmware.2 10.150.10.2/library/tkg-connectivity/tanzu-registry-webhook:v1.2.0_vmware.2
docker push 10.150.10.2/library/tkg-connectivity/tanzu-registry-webhook:v1.2.0_vmware.2

docker pull registry.tkg.vmware.run/tkg-telemetry:v1.2.0_vmware.1
docker tag  registry.tkg.vmware.run/tkg-telemetry:v1.2.0_vmware.1 10.150.10.2/library/tkg-telemetry:v1.2.0_vmware.1
docker push 10.150.10.2/library/tkg-telemetry:v1.2.0_vmware.1

docker pull registry.tkg.vmware.run/tmc-extension-manager:v1.2.0_vmware.1
docker tag  registry.tkg.vmware.run/tmc-extension-manager:v1.2.0_vmware.1 10.150.10.2/library/tmc-extension-manager:v1.2.0_vmware.1
docker push 10.150.10.2/library/tmc-extension-manager:v1.2.0_vmware.1

docker pull registry.tkg.vmware.run/velero/data-manager-for-plugin:v1.0.2_vmware.1
docker tag  registry.tkg.vmware.run/velero/data-manager-for-plugin:v1.0.2_vmware.1 10.150.10.2/library/velero/data-manager-for-plugin:v1.0.2_vmware.1
docker push 10.150.10.2/library/velero/data-manager-for-plugin:v1.0.2_vmware.1

docker pull registry.tkg.vmware.run/velero/velero:v1.4.2_vmware.1
docker tag  registry.tkg.vmware.run/velero/velero:v1.4.2_vmware.1 10.150.10.2/library/velero/velero:v1.4.2_vmware.1
docker push 10.150.10.2/library/velero/velero:v1.4.2_vmware.1

docker pull registry.tkg.vmware.run/velero/velero-plugin-for-aws:v1.1.0_vmware.1
docker tag  registry.tkg.vmware.run/velero/velero-plugin-for-aws:v1.1.0_vmware.1 10.150.10.2/library/velero/velero-plugin-for-aws:v1.1.0_vmware.1
docker push 10.150.10.2/library/velero/velero-plugin-for-aws:v1.1.0_vmware.1

docker pull registry.tkg.vmware.run/velero/velero-plugin-for-microsoft-azure:v1.1.0_vmware.1
docker tag  registry.tkg.vmware.run/velero/velero-plugin-for-microsoft-azure:v1.1.0_vmware.1 10.150.10.2/library/velero/velero-plugin-for-microsoft-azure:v1.1.0_vmware.1
docker push 10.150.10.2/library/velero/velero-plugin-for-microsoft-azure:v1.1.0_vmware.1

docker pull registry.tkg.vmware.run/velero/velero-plugin-for-vsphere:v1.0.2_vmware.1
docker tag  registry.tkg.vmware.run/velero/velero-plugin-for-vsphere:v1.0.2_vmware.1 10.150.10.2/library/velero/velero-plugin-for-vsphere:v1.0.2_vmware.1
docker push 10.150.10.2/library/velero/velero-plugin-for-vsphere:v1.0.2_vmware.1

docker pull registry.tkg.vmware.run/velero/velero-restic-restore-helper:v1.4.2_vmware.1
docker tag  registry.tkg.vmware.run/velero/velero-restic-restore-helper:v1.4.2_vmware.1 10.150.10.2/library/velero/velero-restic-restore-helper:v1.4.2_vmware.1
docker push 10.150.10.2/library/velero/velero-restic-restore-helper:v1.4.2_vmware.1

docker pull gcr.io/kubernetes-development-244305/cluster-api/kubeadm-bootstrap-controller:v0.3.6_vmware.2
docker tag  gcr.io/kubernetes-development-244305/cluster-api/kubeadm-bootstrap-controller:v0.3.6_vmware.2 10.150.10.2/library/cluster-api/kubeadm-bootstrap-controller:v0.3.6_vmware.2
docker push 10.150.10.2/library/cluster-api/kubeadm-bootstrap-controller:v0.3.6_vmware.2

docker pull gcr.io/kubernetes-development-244305/calico-all/cni-plugin:v3.11.2_vmware.1
docker tag  gcr.io/kubernetes-development-244305/calico-all/cni-plugin:v3.11.2_vmware.1 10.150.10.2/library/calico-all/cni-plugin:v3.11.2_vmware.1
docker push 10.150.10.2/library/calico-all/cni-plugin:v3.11.2_vmware.1

docker pull gcr.io/kubernetes-development-244305/calico-all/kube-controllers:v3.11.2_vmware.1
docker tag  gcr.io/kubernetes-development-244305/calico-all/kube-controllers:v3.11.2_vmware.1 10.150.10.2/library/calico-all/kube-controllers:v3.11.2_vmware.1
docker push 10.150.10.2/library/calico-all/kube-controllers:v3.11.2_vmware.1

docker pull gcr.io/kubernetes-development-244305/calico-all/node:v3.11.2_vmware.1
docker tag  gcr.io/kubernetes-development-244305/calico-all/node:v3.11.2_vmware.1 10.150.10.2/library/calico-all/node:v3.11.2_vmware.1
docker push 10.150.10.2/library/calico-all/node:v3.11.2_vmware.1

docker pull gcr.io/kubernetes-development-244305/calico-all/pod2daemon:v3.11.2_vmware.1
docker tag  gcr.io/kubernetes-development-244305/calico-all/pod2daemon:v3.11.2_vmware.1 10.150.10.2/library/calico-all/pod2daemon:v3.11.2_vmware.1
docker push 10.150.10.2/library/calico-all/pod2daemon:v3.11.2_vmware.1

docker pull gcr.io/kubernetes-development-244305/cluster-api/cluster-api-aws-controller:v0.5.4_vmware.2
docker tag  gcr.io/kubernetes-development-244305/cluster-api/cluster-api-aws-controller:v0.5.4_vmware.2 10.150.10.2/library/cluster-api/cluster-api-aws-controller:v0.5.4_vmware.2
docker push 10.150.10.2/library/cluster-api/cluster-api-aws-controller:v0.5.4_vmware.2

docker pull gcr.io/kubernetes-development-244305/cluster-api/cluster-api-controller:v0.3.6_vmware.2
docker tag  gcr.io/kubernetes-development-244305/cluster-api/cluster-api-controller:v0.3.6_vmware.2 10.150.10.2/library/cluster-api/cluster-api-controller:v0.3.6_vmware.2
docker push 10.150.10.2/library/cluster-api/cluster-api-controller:v0.3.6_vmware.2

docker pull gcr.io/kubernetes-development-244305/cluster-api/cluster-api-vsphere-controller:v0.6.6_vmware.2
docker tag  gcr.io/kubernetes-development-244305/cluster-api/cluster-api-vsphere-controller:v0.6.6_vmware.2 10.150.10.2/library/cluster-api/cluster-api-vsphere-controller:v0.6.6_vmware.2
docker push 10.150.10.2/library/cluster-api/cluster-api-vsphere-controller:v0.6.6_vmware.2

docker pull gcr.io/kubernetes-development-244305/ccm/manager:v1.1.0_vmware.3
docker tag  gcr.io/kubernetes-development-244305/ccm/manager:v1.1.0_vmware.3 10.150.10.2/library/ccm/manager:v1.1.0_vmware.3
docker push 10.150.10.2/library/ccm/manager:v1.1.0_vmware.3

docker pull gcr.io/kubernetes-development-244305/cert-manager/cert-manager-controller:v0.11.0_vmware.1
docker tag  gcr.io/kubernetes-development-244305/cert-manager/cert-manager-controller:v0.11.0_vmware.1 10.150.10.2/library/cert-manager/cert-manager-controller:v0.11.0_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-controller:v0.11.0_vmware.1

docker pull gcr.io/kubernetes-development-244305/cert-manager/cert-manager-cainjector:v0.11.0_vmware.1
docker tag  gcr.io/kubernetes-development-244305/cert-manager/cert-manager-cainjector:v0.11.0_vmware.1 10.150.10.2/library/cert-manager/cert-manager-cainjector:v0.11.0_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-cainjector:v0.11.0_vmware.1

docker pull gcr.io/kubernetes-development-244305/cert-manager/cert-manager-webhook:v0.11.0_vmware.1
docker tag  gcr.io/kubernetes-development-244305/cert-manager/cert-manager-webhook:v0.11.0_vmware.1 10.150.10.2/library/cert-manager/cert-manager-webhook:v0.11.0_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-webhook:v0.11.0_vmware.1

docker pull gcr.io/kubernetes-development-244305/contour:v1.2.1_vmware.1
docker tag  gcr.io/kubernetes-development-244305/contour:v1.2.1_vmware.1 10.150.10.2/library/contour:v1.2.1_vmware.1
docker push 10.150.10.2/library/contour:v1.2.1_vmware.1

docker pull gcr.io/kubernetes-development-244305/coredns:v1.6.5_vmware.5
docker tag  gcr.io/kubernetes-development-244305/coredns:v1.6.5_vmware.5 10.150.10.2/library/coredns:v1.6.5_vmware.5
docker push 10.150.10.2/library/coredns:v1.6.5_vmware.5

docker pull gcr.io/kubernetes-development-244305/csi/csi-attacher:v2.0.0_vmware.2
docker tag  gcr.io/kubernetes-development-244305/csi/csi-attacher:v2.0.0_vmware.2 10.150.10.2/library/csi/csi-attacher:v2.0.0_vmware.2
docker push 10.150.10.2/library/csi/csi-attacher:v2.0.0_vmware.2

docker pull gcr.io/kubernetes-development-244305/csi/vsphere-block-csi-driver:v2.0.0_vmware.3
docker tag  gcr.io/kubernetes-development-244305/csi/vsphere-block-csi-driver:v2.0.0_vmware.3 10.150.10.2/library/csi/vsphere-block-csi-driver:v2.0.0_vmware.3
docker push 10.150.10.2/library/csi/vsphere-block-csi-driver:v2.0.0_vmware.3

docker pull gcr.io/kubernetes-development-244305/csi/csi-livenessprobe:v1.1.0_vmware.8
docker tag  gcr.io/kubernetes-development-244305/csi/csi-livenessprobe:v1.1.0_vmware.8 10.150.10.2/library/csi/csi-livenessprobe:v1.1.0_vmware.8
docker push 10.150.10.2/library/csi/csi-livenessprobe:v1.1.0_vmware.8

docker pull gcr.io/kubernetes-development-244305/csi/volume-metadata-syncer:v2.0.0_vmware.3
docker tag  gcr.io/kubernetes-development-244305/csi/volume-metadata-syncer:v2.0.0_vmware.3 10.150.10.2/library/csi/volume-metadata-syncer:v2.0.0_vmware.3
docker push 10.150.10.2/library/csi/volume-metadata-syncer:v2.0.0_vmware.3

docker pull gcr.io/kubernetes-development-244305/csi/csi-node-driver-registrar:v1.2.0_vmware.2
docker tag  gcr.io/kubernetes-development-244305/csi/csi-node-driver-registrar:v1.2.0_vmware.2 10.150.10.2/library/csi/csi-node-driver-registrar:v1.2.0_vmware.2
docker push 10.150.10.2/library/csi/csi-node-driver-registrar:v1.2.0_vmware.2

docker pull gcr.io/kubernetes-development-244305/csi/csi-provisioner:v1.4.0_vmware.3
docker tag  gcr.io/kubernetes-development-244305/csi/csi-provisioner:v1.4.0_vmware.3 10.150.10.2/library/csi/csi-provisioner:v1.4.0_vmware.3
docker push 10.150.10.2/library/csi/csi-provisioner:v1.4.0_vmware.3

docker pull gcr.io/kubernetes-development-244305/dex:v2.22.0_vmware.1
docker tag  gcr.io/kubernetes-development-244305/dex:v2.22.0_vmware.1 10.150.10.2/library/dex:v2.22.0_vmware.1
docker push 10.150.10.2/library/dex:v2.22.0_vmware.1

docker pull gcr.io/kubernetes-development-244305/envoy:v1.13.1_vmware.1
docker tag  gcr.io/kubernetes-development-244305/envoy:v1.13.1_vmware.1 10.150.10.2/library/envoy:v1.13.1_vmware.1
docker push 10.150.10.2/library/envoy:v1.13.1_vmware.1

docker pull gcr.io/kubernetes-development-244305/etcd:v3.4.3_vmware.5
docker tag  gcr.io/kubernetes-development-244305/etcd:v3.4.3_vmware.5 10.150.10.2/library/etcd:v3.4.3_vmware.5
docker push 10.150.10.2/library/etcd:v3.4.3_vmware.5

docker pull gcr.io/kubernetes-development-244305/fluent-bit:v1.3.8_vmware.1
docker tag  gcr.io/kubernetes-development-244305/fluent-bit:v1.3.8_vmware.1 10.150.10.2/library/fluent-bit:v1.3.8_vmware.1
docker push 10.150.10.2/library/fluent-bit:v1.3.8_vmware.1

docker pull gcr.io/kubernetes-development-244305/gangway:v3.2.0_vmware.1
docker tag  gcr.io/kubernetes-development-244305/gangway:v3.2.0_vmware.1 10.150.10.2/library/gangway:v3.2.0_vmware.1
docker push 10.150.10.2/library/gangway:v3.2.0_vmware.1

docker pull gcr.io/kubernetes-development-244305/cluster-api/kubeadm-control-plane-controller:v0.3.6_vmware.2
docker tag  gcr.io/kubernetes-development-244305/cluster-api/kubeadm-control-plane-controller:v0.3.6_vmware.2 10.150.10.2/library/cluster-api/kubeadm-control-plane-controller:v0.3.6_vmware.2
docker push 10.150.10.2/library/cluster-api/kubeadm-control-plane-controller:v0.3.6_vmware.2

docker pull gcr.io/kubernetes-development-244305/kind/node:v1.18.6_vmware.1
docker tag  gcr.io/kubernetes-development-244305/kind/node:v1.18.6_vmware.1 10.150.10.2/library/kind/node:v1.18.6_vmware.1
docker push 10.150.10.2/library/kind/node:v1.18.6_vmware.1

docker pull gcr.io/kubernetes-development-244305/kube-apiserver:v1.17.6_vmware.1
docker tag  gcr.io/kubernetes-development-244305/kube-apiserver:v1.17.6_vmware.1 10.150.10.2/library/kube-apiserver:v1.17.6_vmware.1
docker push 10.150.10.2/library/kube-apiserver:v1.17.6_vmware.1

docker pull gcr.io/kubernetes-development-244305/kube-controller-manager:v1.17.6_vmware.1
docker tag  gcr.io/kubernetes-development-244305/kube-controller-manager:v1.17.6_vmware.1 10.150.10.2/library/kube-controller-manager:v1.17.6_vmware.1
docker push 10.150.10.2/library/kube-controller-manager:v1.17.6_vmware.1

docker pull gcr.io/kubernetes-development-244305/kube-proxy:v1.17.6_vmware.1
docker tag  gcr.io/kubernetes-development-244305/kube-proxy:v1.17.6_vmware.1 10.150.10.2/library/kube-proxy:v1.17.6_vmware.1
docker push 10.150.10.2/library/kube-proxy:v1.17.6_vmware.1

docker pull gcr.io/kubernetes-development-244305/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2
docker tag  gcr.io/kubernetes-development-244305/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2 10.150.10.2/library/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2
docker push 10.150.10.2/library/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2

docker pull gcr.io/kubernetes-development-244305/kube-scheduler:v1.17.6_vmware.1
docker tag  gcr.io/kubernetes-development-244305/kube-scheduler:v1.17.6_vmware.1 10.150.10.2/library/kube-scheduler:v1.17.6_vmware.1
docker push 10.150.10.2/library/kube-scheduler:v1.17.6_vmware.1

docker pull gcr.io/kubernetes-development-244305/pause:3.1
docker tag  gcr.io/kubernetes-development-244305/pause:3.1 10.150.10.2/library/pause:3.1
docker push 10.150.10.2/library/pause:3.1

docker pull gcr.io/kubernetes-development-244305/tkg-extensions-templates:v1.1.0_vmware.1
docker tag  gcr.io/kubernetes-development-244305/tkg-extensions-templates:v1.1.0_vmware.1 10.150.10.2/library/tkg-extensions-templates:v1.1.0_vmware.1
docker push 10.150.10.2/library/tkg-extensions-templates:v1.1.0_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/kubeadm-bootstrap-controller:v0.3.6_vmware.2
docker tag  registry.tkg.vmware.run/cluster-api/kubeadm-bootstrap-controller:v0.3.6_vmware.2 10.150.10.2/library/cluster-api/kubeadm-bootstrap-controller:v0.3.6_vmware.2
docker push 10.150.10.2/library/cluster-api/kubeadm-bootstrap-controller:v0.3.6_vmware.2

docker pull registry.tkg.vmware.run/calico-all/cni-plugin:v3.11.2_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/cni-plugin:v3.11.2_vmware.1 10.150.10.2/library/calico-all/cni-plugin:v3.11.2_vmware.1
docker push 10.150.10.2/library/calico-all/cni-plugin:v3.11.2_vmware.1

docker pull registry.tkg.vmware.run/calico-all/kube-controllers:v3.11.2_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/kube-controllers:v3.11.2_vmware.1 10.150.10.2/library/calico-all/kube-controllers:v3.11.2_vmware.1
docker push 10.150.10.2/library/calico-all/kube-controllers:v3.11.2_vmware.1

docker pull registry.tkg.vmware.run/calico-all/node:v3.11.2_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/node:v3.11.2_vmware.1 10.150.10.2/library/calico-all/node:v3.11.2_vmware.1
docker push 10.150.10.2/library/calico-all/node:v3.11.2_vmware.1

docker pull registry.tkg.vmware.run/calico-all/pod2daemon:v3.11.2_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/pod2daemon:v3.11.2_vmware.1 10.150.10.2/library/calico-all/pod2daemon:v3.11.2_vmware.1
docker push 10.150.10.2/library/calico-all/pod2daemon:v3.11.2_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/cluster-api-aws-controller:v0.5.4_vmware.2
docker tag  registry.tkg.vmware.run/cluster-api/cluster-api-aws-controller:v0.5.4_vmware.2 10.150.10.2/library/cluster-api/cluster-api-aws-controller:v0.5.4_vmware.2
docker push 10.150.10.2/library/cluster-api/cluster-api-aws-controller:v0.5.4_vmware.2

docker pull registry.tkg.vmware.run/cluster-api/cluster-api-controller:v0.3.6_vmware.2
docker tag  registry.tkg.vmware.run/cluster-api/cluster-api-controller:v0.3.6_vmware.2 10.150.10.2/library/cluster-api/cluster-api-controller:v0.3.6_vmware.2
docker push 10.150.10.2/library/cluster-api/cluster-api-controller:v0.3.6_vmware.2

docker pull registry.tkg.vmware.run/cluster-api/cluster-api-vsphere-controller:v0.6.6_vmware.2
docker tag  registry.tkg.vmware.run/cluster-api/cluster-api-vsphere-controller:v0.6.6_vmware.2 10.150.10.2/library/cluster-api/cluster-api-vsphere-controller:v0.6.6_vmware.2
docker push 10.150.10.2/library/cluster-api/cluster-api-vsphere-controller:v0.6.6_vmware.2

docker pull registry.tkg.vmware.run/ccm/manager:v1.1.0_vmware.3
docker tag  registry.tkg.vmware.run/ccm/manager:v1.1.0_vmware.3 10.150.10.2/library/ccm/manager:v1.1.0_vmware.3
docker push 10.150.10.2/library/ccm/manager:v1.1.0_vmware.3

docker pull registry.tkg.vmware.run/cert-manager/cert-manager-controller:v0.11.0_vmware.1
docker tag  registry.tkg.vmware.run/cert-manager/cert-manager-controller:v0.11.0_vmware.1 10.150.10.2/library/cert-manager/cert-manager-controller:v0.11.0_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-controller:v0.11.0_vmware.1

docker pull registry.tkg.vmware.run/cert-manager/cert-manager-cainjector:v0.11.0_vmware.1
docker tag  registry.tkg.vmware.run/cert-manager/cert-manager-cainjector:v0.11.0_vmware.1 10.150.10.2/library/cert-manager/cert-manager-cainjector:v0.11.0_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-cainjector:v0.11.0_vmware.1

docker pull registry.tkg.vmware.run/cert-manager/cert-manager-webhook:v0.11.0_vmware.1
docker tag  registry.tkg.vmware.run/cert-manager/cert-manager-webhook:v0.11.0_vmware.1 10.150.10.2/library/cert-manager/cert-manager-webhook:v0.11.0_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-webhook:v0.11.0_vmware.1

docker pull registry.tkg.vmware.run/contour:v1.2.1_vmware.1
docker tag  registry.tkg.vmware.run/contour:v1.2.1_vmware.1 10.150.10.2/library/contour:v1.2.1_vmware.1
docker push 10.150.10.2/library/contour:v1.2.1_vmware.1

docker pull registry.tkg.vmware.run/coredns:v1.6.5_vmware.6
docker tag  registry.tkg.vmware.run/coredns:v1.6.5_vmware.6 10.150.10.2/library/coredns:v1.6.5_vmware.6
docker push 10.150.10.2/library/coredns:v1.6.5_vmware.6

docker pull registry.tkg.vmware.run/csi/csi-attacher:v2.0.0_vmware.2
docker tag  registry.tkg.vmware.run/csi/csi-attacher:v2.0.0_vmware.2 10.150.10.2/library/csi/csi-attacher:v2.0.0_vmware.2
docker push 10.150.10.2/library/csi/csi-attacher:v2.0.0_vmware.2

docker pull registry.tkg.vmware.run/csi/vsphere-block-csi-driver:v2.0.0_vmware.3
docker tag  registry.tkg.vmware.run/csi/vsphere-block-csi-driver:v2.0.0_vmware.3 10.150.10.2/library/csi/vsphere-block-csi-driver:v2.0.0_vmware.3
docker push 10.150.10.2/library/csi/vsphere-block-csi-driver:v2.0.0_vmware.3

docker pull registry.tkg.vmware.run/csi/csi-livenessprobe:v1.1.0_vmware.8
docker tag  registry.tkg.vmware.run/csi/csi-livenessprobe:v1.1.0_vmware.8 10.150.10.2/library/csi/csi-livenessprobe:v1.1.0_vmware.8
docker push 10.150.10.2/library/csi/csi-livenessprobe:v1.1.0_vmware.8

docker pull registry.tkg.vmware.run/csi/volume-metadata-syncer:v2.0.0_vmware.3
docker tag  registry.tkg.vmware.run/csi/volume-metadata-syncer:v2.0.0_vmware.3 10.150.10.2/library/csi/volume-metadata-syncer:v2.0.0_vmware.3
docker push 10.150.10.2/library/csi/volume-metadata-syncer:v2.0.0_vmware.3

docker pull registry.tkg.vmware.run/csi/csi-node-driver-registrar:v1.2.0_vmware.2
docker tag  registry.tkg.vmware.run/csi/csi-node-driver-registrar:v1.2.0_vmware.2 10.150.10.2/library/csi/csi-node-driver-registrar:v1.2.0_vmware.2
docker push 10.150.10.2/library/csi/csi-node-driver-registrar:v1.2.0_vmware.2

docker pull registry.tkg.vmware.run/csi/csi-provisioner:v1.4.0_vmware.3
docker tag  registry.tkg.vmware.run/csi/csi-provisioner:v1.4.0_vmware.3 10.150.10.2/library/csi/csi-provisioner:v1.4.0_vmware.3
docker push 10.150.10.2/library/csi/csi-provisioner:v1.4.0_vmware.3

docker pull registry.tkg.vmware.run/dex:v2.22.0_vmware.1
docker tag  registry.tkg.vmware.run/dex:v2.22.0_vmware.1 10.150.10.2/library/dex:v2.22.0_vmware.1
docker push 10.150.10.2/library/dex:v2.22.0_vmware.1

docker pull registry.tkg.vmware.run/envoy:v1.13.1_vmware.1
docker tag  registry.tkg.vmware.run/envoy:v1.13.1_vmware.1 10.150.10.2/library/envoy:v1.13.1_vmware.1
docker push 10.150.10.2/library/envoy:v1.13.1_vmware.1

docker pull registry.tkg.vmware.run/etcd:v3.4.3_vmware.6
docker tag  registry.tkg.vmware.run/etcd:v3.4.3_vmware.6 10.150.10.2/library/etcd:v3.4.3_vmware.6
docker push 10.150.10.2/library/etcd:v3.4.3_vmware.6

docker pull registry.tkg.vmware.run/fluent-bit:v1.3.8_vmware.1
docker tag  registry.tkg.vmware.run/fluent-bit:v1.3.8_vmware.1 10.150.10.2/library/fluent-bit:v1.3.8_vmware.1
docker push 10.150.10.2/library/fluent-bit:v1.3.8_vmware.1

docker pull registry.tkg.vmware.run/gangway:v3.2.0_vmware.1
docker tag  registry.tkg.vmware.run/gangway:v3.2.0_vmware.1 10.150.10.2/library/gangway:v3.2.0_vmware.1
docker push 10.150.10.2/library/gangway:v3.2.0_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/kubeadm-control-plane-controller:v0.3.6_vmware.2
docker tag  registry.tkg.vmware.run/cluster-api/kubeadm-control-plane-controller:v0.3.6_vmware.2 10.150.10.2/library/cluster-api/kubeadm-control-plane-controller:v0.3.6_vmware.2
docker push 10.150.10.2/library/cluster-api/kubeadm-control-plane-controller:v0.3.6_vmware.2

docker pull registry.tkg.vmware.run/kind/node:v1.18.6_vmware.1
docker tag  registry.tkg.vmware.run/kind/node:v1.18.6_vmware.1 10.150.10.2/library/kind/node:v1.18.6_vmware.1
docker push 10.150.10.2/library/kind/node:v1.18.6_vmware.1

docker pull registry.tkg.vmware.run/kube-apiserver:v1.17.9_vmware.1
docker tag  registry.tkg.vmware.run/kube-apiserver:v1.17.9_vmware.1 10.150.10.2/library/kube-apiserver:v1.17.9_vmware.1
docker push 10.150.10.2/library/kube-apiserver:v1.17.9_vmware.1

docker pull registry.tkg.vmware.run/kube-controller-manager:v1.17.9_vmware.1
docker tag  registry.tkg.vmware.run/kube-controller-manager:v1.17.9_vmware.1 10.150.10.2/library/kube-controller-manager:v1.17.9_vmware.1
docker push 10.150.10.2/library/kube-controller-manager:v1.17.9_vmware.1

docker pull registry.tkg.vmware.run/kube-proxy:v1.17.9_vmware.1
docker tag  registry.tkg.vmware.run/kube-proxy:v1.17.9_vmware.1 10.150.10.2/library/kube-proxy:v1.17.9_vmware.1
docker push 10.150.10.2/library/kube-proxy:v1.17.9_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2
docker tag  registry.tkg.vmware.run/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2 10.150.10.2/library/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2
docker push 10.150.10.2/library/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2

docker pull registry.tkg.vmware.run/kube-scheduler:v1.17.9_vmware.1
docker tag  registry.tkg.vmware.run/kube-scheduler:v1.17.9_vmware.1 10.150.10.2/library/kube-scheduler:v1.17.9_vmware.1
docker push 10.150.10.2/library/kube-scheduler:v1.17.9_vmware.1

docker pull registry.tkg.vmware.run/pause:3.1
docker tag  registry.tkg.vmware.run/pause:3.1 10.150.10.2/library/pause:3.1
docker push 10.150.10.2/library/pause:3.1

docker pull registry.tkg.vmware.run/tkg-extensions-templates:v1.1.0_vmware.1
docker tag  registry.tkg.vmware.run/tkg-extensions-templates:v1.1.0_vmware.1 10.150.10.2/library/tkg-extensions-templates:v1.1.0_vmware.1
docker push 10.150.10.2/library/tkg-extensions-templates:v1.1.0_vmware.1

docker pull registry.tkg.vmware.run/prometheus/alertmanager:v0.20.0_vmware.1
docker tag  registry.tkg.vmware.run/prometheus/alertmanager:v0.20.0_vmware.1 10.150.10.2/library/prometheus/alertmanager:v0.20.0_vmware.1
docker push 10.150.10.2/library/prometheus/alertmanager:v0.20.0_vmware.1

docker pull registry.tkg.vmware.run/antrea/antrea-debian:v0.9.3_vmware.1
docker tag  registry.tkg.vmware.run/antrea/antrea-debian:v0.9.3_vmware.1 10.150.10.2/library/antrea/antrea-debian:v0.9.3_vmware.1
docker push 10.150.10.2/library/antrea/antrea-debian:v0.9.3_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/kubeadm-bootstrap-controller:v0.3.10_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/kubeadm-bootstrap-controller:v0.3.10_vmware.1 10.150.10.2/library/cluster-api/kubeadm-bootstrap-controller:v0.3.10_vmware.1
docker push 10.150.10.2/library/cluster-api/kubeadm-bootstrap-controller:v0.3.10_vmware.1

docker pull registry.tkg.vmware.run/prometheus/cadvisor:v0.36.0_vmware.1
docker tag  registry.tkg.vmware.run/prometheus/cadvisor:v0.36.0_vmware.1 10.150.10.2/library/prometheus/cadvisor:v0.36.0_vmware.1
docker push 10.150.10.2/library/prometheus/cadvisor:v0.36.0_vmware.1

docker pull registry.tkg.vmware.run/calico-all/cni-plugin:v3.11.3_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/cni-plugin:v3.11.3_vmware.1 10.150.10.2/library/calico-all/cni-plugin:v3.11.3_vmware.1
docker push 10.150.10.2/library/calico-all/cni-plugin:v3.11.3_vmware.1

docker pull registry.tkg.vmware.run/calico-all/kube-controllers:v3.11.3_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/kube-controllers:v3.11.3_vmware.1 10.150.10.2/library/calico-all/kube-controllers:v3.11.3_vmware.1
docker push 10.150.10.2/library/calico-all/kube-controllers:v3.11.3_vmware.1

docker pull registry.tkg.vmware.run/calico-all/node:v3.11.3_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/node:v3.11.3_vmware.1 10.150.10.2/library/calico-all/node:v3.11.3_vmware.1
docker push 10.150.10.2/library/calico-all/node:v3.11.3_vmware.1

docker pull registry.tkg.vmware.run/calico-all/pod2daemon:v3.11.3_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/pod2daemon:v3.11.3_vmware.1 10.150.10.2/library/calico-all/pod2daemon:v3.11.3_vmware.1
docker push 10.150.10.2/library/calico-all/pod2daemon:v3.11.3_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/cluster-api-aws-controller:v0.5.5_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/cluster-api-aws-controller:v0.5.5_vmware.1 10.150.10.2/library/cluster-api/cluster-api-aws-controller:v0.5.5_vmware.1
docker push 10.150.10.2/library/cluster-api/cluster-api-aws-controller:v0.5.5_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/cluster-api-controller:v0.3.10_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/cluster-api-controller:v0.3.10_vmware.1 10.150.10.2/library/cluster-api/cluster-api-controller:v0.3.10_vmware.1
docker push 10.150.10.2/library/cluster-api/cluster-api-controller:v0.3.10_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/cluster-api-vsphere-controller:v0.7.1_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/cluster-api-vsphere-controller:v0.7.1_vmware.1 10.150.10.2/library/cluster-api/cluster-api-vsphere-controller:v0.7.1_vmware.1
docker push 10.150.10.2/library/cluster-api/cluster-api-vsphere-controller:v0.7.1_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/cluster-api-azure-controller:v0.4.8-47-gfbb2d55b_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/cluster-api-azure-controller:v0.4.8-47-gfbb2d55b_vmware.1 10.150.10.2/library/cluster-api/cluster-api-azure-controller:v0.4.8-47-gfbb2d55b_vmware.1
docker push 10.150.10.2/library/cluster-api/cluster-api-azure-controller:v0.4.8-47-gfbb2d55b_vmware.1

docker pull registry.tkg.vmware.run/azure-cloud-controller-manager:v0.5.1_vmware.2
docker tag  registry.tkg.vmware.run/azure-cloud-controller-manager:v0.5.1_vmware.2 10.150.10.2/library/azure-cloud-controller-manager:v0.5.1_vmware.2
docker push 10.150.10.2/library/azure-cloud-controller-manager:v0.5.1_vmware.2

docker pull registry.tkg.vmware.run/azure-cloud-node-manager:v0.5.1_vmware.2
docker tag  registry.tkg.vmware.run/azure-cloud-node-manager:v0.5.1_vmware.2 10.150.10.2/library/azure-cloud-node-manager:v0.5.1_vmware.2
docker push 10.150.10.2/library/azure-cloud-node-manager:v0.5.1_vmware.2

docker pull registry.tkg.vmware.run/ccm/manager:v1.2.1_vmware.1
docker tag  registry.tkg.vmware.run/ccm/manager:v1.2.1_vmware.1 10.150.10.2/library/ccm/manager:v1.2.1_vmware.1
docker push 10.150.10.2/library/ccm/manager:v1.2.1_vmware.1

docker pull registry.tkg.vmware.run/cert-manager/cert-manager-controller:v0.16.1_vmware.1
docker tag  registry.tkg.vmware.run/cert-manager/cert-manager-controller:v0.16.1_vmware.1 10.150.10.2/library/cert-manager/cert-manager-controller:v0.16.1_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-controller:v0.16.1_vmware.1

docker pull registry.tkg.vmware.run/cert-manager/cert-manager-cainjector:v0.16.1_vmware.1
docker tag  registry.tkg.vmware.run/cert-manager/cert-manager-cainjector:v0.16.1_vmware.1 10.150.10.2/library/cert-manager/cert-manager-cainjector:v0.16.1_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-cainjector:v0.16.1_vmware.1

docker pull registry.tkg.vmware.run/cert-manager/cert-manager-webhook:v0.16.1_vmware.1
docker tag  registry.tkg.vmware.run/cert-manager/cert-manager-webhook:v0.16.1_vmware.1 10.150.10.2/library/cert-manager/cert-manager-webhook:v0.16.1_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-webhook:v0.16.1_vmware.1

docker pull registry.tkg.vmware.run/prometheus/configmap-reload:v0.3.0_vmware.1
docker tag  registry.tkg.vmware.run/prometheus/configmap-reload:v0.3.0_vmware.1 10.150.10.2/library/prometheus/configmap-reload:v0.3.0_vmware.1
docker push 10.150.10.2/library/prometheus/configmap-reload:v0.3.0_vmware.1

docker pull registry.tkg.vmware.run/contour:v1.8.1_vmware.1
docker tag  registry.tkg.vmware.run/contour:v1.8.1_vmware.1 10.150.10.2/library/contour:v1.8.1_vmware.1
docker push 10.150.10.2/library/contour:v1.8.1_vmware.1

docker pull registry.tkg.vmware.run/coredns:v1.6.7_vmware.3
docker tag  registry.tkg.vmware.run/coredns:v1.6.7_vmware.3 10.150.10.2/library/coredns:v1.6.7_vmware.3
docker push 10.150.10.2/library/coredns:v1.6.7_vmware.3

docker pull registry.tkg.vmware.run/csi/csi-attacher:v2.0.0_vmware.2
docker tag  registry.tkg.vmware.run/csi/csi-attacher:v2.0.0_vmware.2 10.150.10.2/library/csi/csi-attacher:v2.0.0_vmware.2
docker push 10.150.10.2/library/csi/csi-attacher:v2.0.0_vmware.2

docker pull registry.tkg.vmware.run/csi/vsphere-block-csi-driver:v2.0.0_vmware.3
docker tag  registry.tkg.vmware.run/csi/vsphere-block-csi-driver:v2.0.0_vmware.3 10.150.10.2/library/csi/vsphere-block-csi-driver:v2.0.0_vmware.3
docker push 10.150.10.2/library/csi/vsphere-block-csi-driver:v2.0.0_vmware.3

docker pull registry.tkg.vmware.run/csi/csi-livenessprobe:v1.1.0_vmware.8
docker tag  registry.tkg.vmware.run/csi/csi-livenessprobe:v1.1.0_vmware.8 10.150.10.2/library/csi/csi-livenessprobe:v1.1.0_vmware.8
docker push 10.150.10.2/library/csi/csi-livenessprobe:v1.1.0_vmware.8

docker pull registry.tkg.vmware.run/csi/volume-metadata-syncer:v2.0.0_vmware.3
docker tag  registry.tkg.vmware.run/csi/volume-metadata-syncer:v2.0.0_vmware.3 10.150.10.2/library/csi/volume-metadata-syncer:v2.0.0_vmware.3
docker push 10.150.10.2/library/csi/volume-metadata-syncer:v2.0.0_vmware.3

docker pull registry.tkg.vmware.run/csi/csi-node-driver-registrar:v1.2.0_vmware.2
docker tag  registry.tkg.vmware.run/csi/csi-node-driver-registrar:v1.2.0_vmware.2 10.150.10.2/library/csi/csi-node-driver-registrar:v1.2.0_vmware.2
docker push 10.150.10.2/library/csi/csi-node-driver-registrar:v1.2.0_vmware.2

docker pull registry.tkg.vmware.run/csi/csi-provisioner:v1.4.0_vmware.3
docker tag  registry.tkg.vmware.run/csi/csi-provisioner:v1.4.0_vmware.3 10.150.10.2/library/csi/csi-provisioner:v1.4.0_vmware.3
docker push 10.150.10.2/library/csi/csi-provisioner:v1.4.0_vmware.3

docker pull registry.tkg.vmware.run/dex:v2.22.0_vmware.2
docker tag  registry.tkg.vmware.run/dex:v2.22.0_vmware.2 10.150.10.2/library/dex:v2.22.0_vmware.2
docker push 10.150.10.2/library/dex:v2.22.0_vmware.2

docker pull registry.tkg.vmware.run/envoy:v1.15.0_vmware.1
docker tag  registry.tkg.vmware.run/envoy:v1.15.0_vmware.1 10.150.10.2/library/envoy:v1.15.0_vmware.1
docker push 10.150.10.2/library/envoy:v1.15.0_vmware.1

docker pull registry.tkg.vmware.run/etcd:v3.4.3_vmware.8
docker tag  registry.tkg.vmware.run/etcd:v3.4.3_vmware.8 10.150.10.2/library/etcd:v3.4.3_vmware.8
docker push 10.150.10.2/library/etcd:v3.4.3_vmware.8

docker pull registry.tkg.vmware.run/fluent-bit:v1.5.3_vmware.1
docker tag  registry.tkg.vmware.run/fluent-bit:v1.5.3_vmware.1 10.150.10.2/library/fluent-bit:v1.5.3_vmware.1
docker push 10.150.10.2/library/fluent-bit:v1.5.3_vmware.1

docker pull registry.tkg.vmware.run/gangway:v3.2.0_vmware.2
docker tag  registry.tkg.vmware.run/gangway:v3.2.0_vmware.2 10.150.10.2/library/gangway:v3.2.0_vmware.2
docker push 10.150.10.2/library/gangway:v3.2.0_vmware.2

docker pull registry.tkg.vmware.run/grafana/grafana:v7.0.3_vmware.1
docker tag  registry.tkg.vmware.run/grafana/grafana:v7.0.3_vmware.1 10.150.10.2/library/grafana/grafana:v7.0.3_vmware.1
docker push 10.150.10.2/library/grafana/grafana:v7.0.3_vmware.1

docker pull registry.tkg.vmware.run/harbor/chartmuseum-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/chartmuseum-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/chartmuseum-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/chartmuseum-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/clair-adapter-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/clair-adapter-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/clair-adapter-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/clair-adapter-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/clair-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/clair-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/clair-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/clair-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/harbor-core:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/harbor-core:v2.0.2_vmware.1 10.150.10.2/library/harbor/harbor-core:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/harbor-core:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/harbor-db:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/harbor-db:v2.0.2_vmware.1 10.150.10.2/library/harbor/harbor-db:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/harbor-db:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/harbor-jobservice:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/harbor-jobservice:v2.0.2_vmware.1 10.150.10.2/library/harbor/harbor-jobservice:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/harbor-jobservice:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/harbor-log:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/harbor-log:v2.0.2_vmware.1 10.150.10.2/library/harbor/harbor-log:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/harbor-log:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/nginx-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/nginx-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/nginx-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/nginx-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/notary-server-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/notary-server-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/notary-server-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/notary-server-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/notary-signer-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/notary-signer-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/notary-signer-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/notary-signer-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/harbor-portal:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/harbor-portal:v2.0.2_vmware.1 10.150.10.2/library/harbor/harbor-portal:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/harbor-portal:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/prepare:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/prepare:v2.0.2_vmware.1 10.150.10.2/library/harbor/prepare:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/prepare:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/redis-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/redis-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/redis-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/redis-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/harbor-registryctl:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/harbor-registryctl:v2.0.2_vmware.1 10.150.10.2/library/harbor/harbor-registryctl:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/harbor-registryctl:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/registry-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/registry-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/registry-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/registry-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/harbor-toolbox:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/harbor-toolbox:v2.0.2_vmware.1 10.150.10.2/library/harbor/harbor-toolbox:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/harbor-toolbox:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/trivy-adapter-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/trivy-adapter-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/trivy-adapter-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/trivy-adapter-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/grafana/k8s-sidecar:v0.1.144_vmware.1
docker tag  registry.tkg.vmware.run/grafana/k8s-sidecar:v0.1.144_vmware.1 10.150.10.2/library/grafana/k8s-sidecar:v0.1.144_vmware.1
docker push 10.150.10.2/library/grafana/k8s-sidecar:v0.1.144_vmware.1

docker pull registry.tkg.vmware.run/kapp-controller:v0.9.0_vmware.1
docker tag  registry.tkg.vmware.run/kapp-controller:v0.9.0_vmware.1 10.150.10.2/library/kapp-controller:v0.9.0_vmware.1
docker push 10.150.10.2/library/kapp-controller:v0.9.0_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/kubeadm-control-plane-controller:v0.3.10_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/kubeadm-control-plane-controller:v0.3.10_vmware.1 10.150.10.2/library/cluster-api/kubeadm-control-plane-controller:v0.3.10_vmware.1
docker push 10.150.10.2/library/cluster-api/kubeadm-control-plane-controller:v0.3.10_vmware.1

docker pull registry.tkg.vmware.run/kind/node:v1.19.1_vmware.2
docker tag  registry.tkg.vmware.run/kind/node:v1.19.1_vmware.2 10.150.10.2/library/kind/node:v1.19.1_vmware.2
docker push 10.150.10.2/library/kind/node:v1.19.1_vmware.2

docker pull registry.tkg.vmware.run/kube-apiserver:v1.18.8_vmware.1
docker tag  registry.tkg.vmware.run/kube-apiserver:v1.18.8_vmware.1 10.150.10.2/library/kube-apiserver:v1.18.8_vmware.1
docker push 10.150.10.2/library/kube-apiserver:v1.18.8_vmware.1

docker pull registry.tkg.vmware.run/kube-controller-manager:v1.18.8_vmware.1
docker tag  registry.tkg.vmware.run/kube-controller-manager:v1.18.8_vmware.1 10.150.10.2/library/kube-controller-manager:v1.18.8_vmware.1
docker push 10.150.10.2/library/kube-controller-manager:v1.18.8_vmware.1

docker pull registry.tkg.vmware.run/e2e-test:v1.18.8_vmware.1
docker tag  registry.tkg.vmware.run/e2e-test:v1.18.8_vmware.1 10.150.10.2/library/e2e-test:v1.18.8_vmware.1
docker push 10.150.10.2/library/e2e-test:v1.18.8_vmware.1

docker pull registry.tkg.vmware.run/kube-proxy:v1.18.8_vmware.1
docker tag  registry.tkg.vmware.run/kube-proxy:v1.18.8_vmware.1 10.150.10.2/library/kube-proxy:v1.18.8_vmware.1
docker push 10.150.10.2/library/kube-proxy:v1.18.8_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2
docker tag  registry.tkg.vmware.run/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2 10.150.10.2/library/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2
docker push 10.150.10.2/library/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2

docker pull registry.tkg.vmware.run/kube-scheduler:v1.18.8_vmware.1
docker tag  registry.tkg.vmware.run/kube-scheduler:v1.18.8_vmware.1 10.150.10.2/library/kube-scheduler:v1.18.8_vmware.1
docker push 10.150.10.2/library/kube-scheduler:v1.18.8_vmware.1

docker pull registry.tkg.vmware.run/prometheus/kube-state-metrics:v1.9.5_vmware.1
docker tag  registry.tkg.vmware.run/prometheus/kube-state-metrics:v1.9.5_vmware.1 10.150.10.2/library/prometheus/kube-state-metrics:v1.9.5_vmware.1
docker push 10.150.10.2/library/prometheus/kube-state-metrics:v1.9.5_vmware.1

docker pull registry.tkg.vmware.run/kube-vip:v0.1.8_vmware.1
docker tag  registry.tkg.vmware.run/kube-vip:v0.1.8_vmware.1 10.150.10.2/library/kube-vip:v0.1.8_vmware.1
docker push 10.150.10.2/library/kube-vip:v0.1.8_vmware.1

docker pull registry.tkg.vmware.run/pause:3.2
docker tag  registry.tkg.vmware.run/pause:3.2 10.150.10.2/library/pause:3.2
docker push 10.150.10.2/library/pause:3.2

docker pull registry.tkg.vmware.run/prometheus/prometheus:v2.18.1_vmware.1
docker tag  registry.tkg.vmware.run/prometheus/prometheus:v2.18.1_vmware.1 10.150.10.2/library/prometheus/prometheus:v2.18.1_vmware.1
docker push 10.150.10.2/library/prometheus/prometheus:v2.18.1_vmware.1

docker pull registry.tkg.vmware.run/prometheus/prometheus_node_exporter:v0.18.1_vmware.1
docker tag  registry.tkg.vmware.run/prometheus/prometheus_node_exporter:v0.18.1_vmware.1 10.150.10.2/library/prometheus/prometheus_node_exporter:v0.18.1_vmware.1
docker push 10.150.10.2/library/prometheus/prometheus_node_exporter:v0.18.1_vmware.1

docker pull registry.tkg.vmware.run/prometheus/pushgateway:v1.2.0_vmware.1
docker tag  registry.tkg.vmware.run/prometheus/pushgateway:v1.2.0_vmware.1 10.150.10.2/library/prometheus/pushgateway:v1.2.0_vmware.1
docker push 10.150.10.2/library/prometheus/pushgateway:v1.2.0_vmware.1

docker pull registry.tkg.vmware.run/sonobuoy:v0.19.0_vmware.1
docker tag  registry.tkg.vmware.run/sonobuoy:v0.19.0_vmware.1 10.150.10.2/library/sonobuoy:v0.19.0_vmware.1
docker push 10.150.10.2/library/sonobuoy:v0.19.0_vmware.1

docker pull registry.tkg.vmware.run/tanzu-connectivity/tanzu-connectivity-binder:v0.2.0_vmware.3
docker tag  registry.tkg.vmware.run/tanzu-connectivity/tanzu-connectivity-binder:v0.2.0_vmware.3 10.150.10.2/library/tanzu-connectivity/tanzu-connectivity-binder:v0.2.0_vmware.3
docker push 10.150.10.2/library/tanzu-connectivity/tanzu-connectivity-binder:v0.2.0_vmware.3

docker pull registry.tkg.vmware.run/tanzu-connectivity/tanzu-connectivity-publisher:v0.2.0_vmware.3
docker tag  registry.tkg.vmware.run/tanzu-connectivity/tanzu-connectivity-publisher:v0.2.0_vmware.3 10.150.10.2/library/tanzu-connectivity/tanzu-connectivity-publisher:v0.2.0_vmware.3
docker push 10.150.10.2/library/tanzu-connectivity/tanzu-connectivity-publisher:v0.2.0_vmware.3

docker pull registry.tkg.vmware.run/tanzu-connectivity/tanzu-connectivity-registry:v0.2.0_vmware.3
docker tag  registry.tkg.vmware.run/tanzu-connectivity/tanzu-connectivity-registry:v0.2.0_vmware.3 10.150.10.2/library/tanzu-connectivity/tanzu-connectivity-registry:v0.2.0_vmware.3
docker push 10.150.10.2/library/tanzu-connectivity/tanzu-connectivity-registry:v0.2.0_vmware.3

docker pull registry.tkg.vmware.run/tkg-connectivity/tkg-connectivity-operator:v1.2.0_vmware.2
docker tag  registry.tkg.vmware.run/tkg-connectivity/tkg-connectivity-operator:v1.2.0_vmware.2 10.150.10.2/library/tkg-connectivity/tkg-connectivity-operator:v1.2.0_vmware.2
docker push 10.150.10.2/library/tkg-connectivity/tkg-connectivity-operator:v1.2.0_vmware.2

docker pull registry.tkg.vmware.run/tkg-extensions-templates:v1.2.0_vmware.1
docker tag  registry.tkg.vmware.run/tkg-extensions-templates:v1.2.0_vmware.1 10.150.10.2/library/tkg-extensions-templates:v1.2.0_vmware.1
docker push 10.150.10.2/library/tkg-extensions-templates:v1.2.0_vmware.1

docker pull registry.tkg.vmware.run/tkg-connectivity/tanzu-registry-webhook:v1.2.0_vmware.2
docker tag  registry.tkg.vmware.run/tkg-connectivity/tanzu-registry-webhook:v1.2.0_vmware.2 10.150.10.2/library/tkg-connectivity/tanzu-registry-webhook:v1.2.0_vmware.2
docker push 10.150.10.2/library/tkg-connectivity/tanzu-registry-webhook:v1.2.0_vmware.2

docker pull registry.tkg.vmware.run/tkg-telemetry:v1.2.0_vmware.1
docker tag  registry.tkg.vmware.run/tkg-telemetry:v1.2.0_vmware.1 10.150.10.2/library/tkg-telemetry:v1.2.0_vmware.1
docker push 10.150.10.2/library/tkg-telemetry:v1.2.0_vmware.1

docker pull registry.tkg.vmware.run/tmc-extension-manager:v1.2.0_vmware.1
docker tag  registry.tkg.vmware.run/tmc-extension-manager:v1.2.0_vmware.1 10.150.10.2/library/tmc-extension-manager:v1.2.0_vmware.1
docker push 10.150.10.2/library/tmc-extension-manager:v1.2.0_vmware.1

docker pull registry.tkg.vmware.run/velero/data-manager-for-plugin:v1.0.2_vmware.1
docker tag  registry.tkg.vmware.run/velero/data-manager-for-plugin:v1.0.2_vmware.1 10.150.10.2/library/velero/data-manager-for-plugin:v1.0.2_vmware.1
docker push 10.150.10.2/library/velero/data-manager-for-plugin:v1.0.2_vmware.1

docker pull registry.tkg.vmware.run/velero/velero:v1.4.2_vmware.1
docker tag  registry.tkg.vmware.run/velero/velero:v1.4.2_vmware.1 10.150.10.2/library/velero/velero:v1.4.2_vmware.1
docker push 10.150.10.2/library/velero/velero:v1.4.2_vmware.1

docker pull registry.tkg.vmware.run/velero/velero-plugin-for-aws:v1.1.0_vmware.1
docker tag  registry.tkg.vmware.run/velero/velero-plugin-for-aws:v1.1.0_vmware.1 10.150.10.2/library/velero/velero-plugin-for-aws:v1.1.0_vmware.1
docker push 10.150.10.2/library/velero/velero-plugin-for-aws:v1.1.0_vmware.1

docker pull registry.tkg.vmware.run/velero/velero-plugin-for-microsoft-azure:v1.1.0_vmware.1
docker tag  registry.tkg.vmware.run/velero/velero-plugin-for-microsoft-azure:v1.1.0_vmware.1 10.150.10.2/library/velero/velero-plugin-for-microsoft-azure:v1.1.0_vmware.1
docker push 10.150.10.2/library/velero/velero-plugin-for-microsoft-azure:v1.1.0_vmware.1

docker pull registry.tkg.vmware.run/velero/velero-plugin-for-vsphere:v1.0.2_vmware.1
docker tag  registry.tkg.vmware.run/velero/velero-plugin-for-vsphere:v1.0.2_vmware.1 10.150.10.2/library/velero/velero-plugin-for-vsphere:v1.0.2_vmware.1
docker push 10.150.10.2/library/velero/velero-plugin-for-vsphere:v1.0.2_vmware.1

docker pull registry.tkg.vmware.run/velero/velero-restic-restore-helper:v1.4.2_vmware.1
docker tag  registry.tkg.vmware.run/velero/velero-restic-restore-helper:v1.4.2_vmware.1 10.150.10.2/library/velero/velero-restic-restore-helper:v1.4.2_vmware.1
docker push 10.150.10.2/library/velero/velero-restic-restore-helper:v1.4.2_vmware.1

docker pull registry.tkg.vmware.run/prometheus/alertmanager:v0.20.0_vmware.1
docker tag  registry.tkg.vmware.run/prometheus/alertmanager:v0.20.0_vmware.1 10.150.10.2/library/prometheus/alertmanager:v0.20.0_vmware.1
docker push 10.150.10.2/library/prometheus/alertmanager:v0.20.0_vmware.1

docker pull registry.tkg.vmware.run/antrea/antrea-debian:v0.9.3_vmware.1
docker tag  registry.tkg.vmware.run/antrea/antrea-debian:v0.9.3_vmware.1 10.150.10.2/library/antrea/antrea-debian:v0.9.3_vmware.1
docker push 10.150.10.2/library/antrea/antrea-debian:v0.9.3_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/kubeadm-bootstrap-controller:v0.3.10_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/kubeadm-bootstrap-controller:v0.3.10_vmware.1 10.150.10.2/library/cluster-api/kubeadm-bootstrap-controller:v0.3.10_vmware.1
docker push 10.150.10.2/library/cluster-api/kubeadm-bootstrap-controller:v0.3.10_vmware.1

docker pull registry.tkg.vmware.run/prometheus/cadvisor:v0.36.0_vmware.1
docker tag  registry.tkg.vmware.run/prometheus/cadvisor:v0.36.0_vmware.1 10.150.10.2/library/prometheus/cadvisor:v0.36.0_vmware.1
docker push 10.150.10.2/library/prometheus/cadvisor:v0.36.0_vmware.1

docker pull registry.tkg.vmware.run/calico-all/cni-plugin:v3.11.3_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/cni-plugin:v3.11.3_vmware.1 10.150.10.2/library/calico-all/cni-plugin:v3.11.3_vmware.1
docker push 10.150.10.2/library/calico-all/cni-plugin:v3.11.3_vmware.1

docker pull registry.tkg.vmware.run/calico-all/kube-controllers:v3.11.3_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/kube-controllers:v3.11.3_vmware.1 10.150.10.2/library/calico-all/kube-controllers:v3.11.3_vmware.1
docker push 10.150.10.2/library/calico-all/kube-controllers:v3.11.3_vmware.1

docker pull registry.tkg.vmware.run/calico-all/node:v3.11.3_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/node:v3.11.3_vmware.1 10.150.10.2/library/calico-all/node:v3.11.3_vmware.1
docker push 10.150.10.2/library/calico-all/node:v3.11.3_vmware.1

docker pull registry.tkg.vmware.run/calico-all/pod2daemon:v3.11.3_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/pod2daemon:v3.11.3_vmware.1 10.150.10.2/library/calico-all/pod2daemon:v3.11.3_vmware.1
docker push 10.150.10.2/library/calico-all/pod2daemon:v3.11.3_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/cluster-api-aws-controller:v0.5.5_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/cluster-api-aws-controller:v0.5.5_vmware.1 10.150.10.2/library/cluster-api/cluster-api-aws-controller:v0.5.5_vmware.1
docker push 10.150.10.2/library/cluster-api/cluster-api-aws-controller:v0.5.5_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/cluster-api-controller:v0.3.10_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/cluster-api-controller:v0.3.10_vmware.1 10.150.10.2/library/cluster-api/cluster-api-controller:v0.3.10_vmware.1
docker push 10.150.10.2/library/cluster-api/cluster-api-controller:v0.3.10_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/cluster-api-vsphere-controller:v0.7.1_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/cluster-api-vsphere-controller:v0.7.1_vmware.1 10.150.10.2/library/cluster-api/cluster-api-vsphere-controller:v0.7.1_vmware.1
docker push 10.150.10.2/library/cluster-api/cluster-api-vsphere-controller:v0.7.1_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/cluster-api-azure-controller:v0.4.8-47-gfbb2d55b_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/cluster-api-azure-controller:v0.4.8-47-gfbb2d55b_vmware.1 10.150.10.2/library/cluster-api/cluster-api-azure-controller:v0.4.8-47-gfbb2d55b_vmware.1
docker push 10.150.10.2/library/cluster-api/cluster-api-azure-controller:v0.4.8-47-gfbb2d55b_vmware.1

docker pull registry.tkg.vmware.run/azure-cloud-controller-manager:v0.5.1_vmware.2
docker tag  registry.tkg.vmware.run/azure-cloud-controller-manager:v0.5.1_vmware.2 10.150.10.2/library/azure-cloud-controller-manager:v0.5.1_vmware.2
docker push 10.150.10.2/library/azure-cloud-controller-manager:v0.5.1_vmware.2

docker pull registry.tkg.vmware.run/azure-cloud-node-manager:v0.5.1_vmware.2
docker tag  registry.tkg.vmware.run/azure-cloud-node-manager:v0.5.1_vmware.2 10.150.10.2/library/azure-cloud-node-manager:v0.5.1_vmware.2
docker push 10.150.10.2/library/azure-cloud-node-manager:v0.5.1_vmware.2

docker pull registry.tkg.vmware.run/ccm/manager:v1.2.1_vmware.1
docker tag  registry.tkg.vmware.run/ccm/manager:v1.2.1_vmware.1 10.150.10.2/library/ccm/manager:v1.2.1_vmware.1
docker push 10.150.10.2/library/ccm/manager:v1.2.1_vmware.1

docker pull registry.tkg.vmware.run/cert-manager/cert-manager-controller:v0.16.1_vmware.1
docker tag  registry.tkg.vmware.run/cert-manager/cert-manager-controller:v0.16.1_vmware.1 10.150.10.2/library/cert-manager/cert-manager-controller:v0.16.1_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-controller:v0.16.1_vmware.1

docker pull registry.tkg.vmware.run/cert-manager/cert-manager-cainjector:v0.16.1_vmware.1
docker tag  registry.tkg.vmware.run/cert-manager/cert-manager-cainjector:v0.16.1_vmware.1 10.150.10.2/library/cert-manager/cert-manager-cainjector:v0.16.1_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-cainjector:v0.16.1_vmware.1

docker pull registry.tkg.vmware.run/cert-manager/cert-manager-webhook:v0.16.1_vmware.1
docker tag  registry.tkg.vmware.run/cert-manager/cert-manager-webhook:v0.16.1_vmware.1 10.150.10.2/library/cert-manager/cert-manager-webhook:v0.16.1_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-webhook:v0.16.1_vmware.1

docker pull registry.tkg.vmware.run/prometheus/configmap-reload:v0.3.0_vmware.1
docker tag  registry.tkg.vmware.run/prometheus/configmap-reload:v0.3.0_vmware.1 10.150.10.2/library/prometheus/configmap-reload:v0.3.0_vmware.1
docker push 10.150.10.2/library/prometheus/configmap-reload:v0.3.0_vmware.1

docker pull registry.tkg.vmware.run/contour:v1.8.1_vmware.1
docker tag  registry.tkg.vmware.run/contour:v1.8.1_vmware.1 10.150.10.2/library/contour:v1.8.1_vmware.1
docker push 10.150.10.2/library/contour:v1.8.1_vmware.1

docker pull registry.tkg.vmware.run/coredns:v1.7.0_vmware.3
docker tag  registry.tkg.vmware.run/coredns:v1.7.0_vmware.3 10.150.10.2/library/coredns:v1.7.0_vmware.3
docker push 10.150.10.2/library/coredns:v1.7.0_vmware.3

docker pull registry.tkg.vmware.run/csi/csi-attacher:v2.0.0_vmware.2
docker tag  registry.tkg.vmware.run/csi/csi-attacher:v2.0.0_vmware.2 10.150.10.2/library/csi/csi-attacher:v2.0.0_vmware.2
docker push 10.150.10.2/library/csi/csi-attacher:v2.0.0_vmware.2

docker pull registry.tkg.vmware.run/csi/vsphere-block-csi-driver:v2.0.0_vmware.3
docker tag  registry.tkg.vmware.run/csi/vsphere-block-csi-driver:v2.0.0_vmware.3 10.150.10.2/library/csi/vsphere-block-csi-driver:v2.0.0_vmware.3
docker push 10.150.10.2/library/csi/vsphere-block-csi-driver:v2.0.0_vmware.3

docker pull registry.tkg.vmware.run/csi/csi-livenessprobe:v1.1.0_vmware.8
docker tag  registry.tkg.vmware.run/csi/csi-livenessprobe:v1.1.0_vmware.8 10.150.10.2/library/csi/csi-livenessprobe:v1.1.0_vmware.8
docker push 10.150.10.2/library/csi/csi-livenessprobe:v1.1.0_vmware.8

docker pull registry.tkg.vmware.run/csi/volume-metadata-syncer:v2.0.0_vmware.3
docker tag  registry.tkg.vmware.run/csi/volume-metadata-syncer:v2.0.0_vmware.3 10.150.10.2/library/csi/volume-metadata-syncer:v2.0.0_vmware.3
docker push 10.150.10.2/library/csi/volume-metadata-syncer:v2.0.0_vmware.3

docker pull registry.tkg.vmware.run/csi/csi-node-driver-registrar:v1.2.0_vmware.2
docker tag  registry.tkg.vmware.run/csi/csi-node-driver-registrar:v1.2.0_vmware.2 10.150.10.2/library/csi/csi-node-driver-registrar:v1.2.0_vmware.2
docker push 10.150.10.2/library/csi/csi-node-driver-registrar:v1.2.0_vmware.2

docker pull registry.tkg.vmware.run/csi/csi-provisioner:v1.4.0_vmware.3
docker tag  registry.tkg.vmware.run/csi/csi-provisioner:v1.4.0_vmware.3 10.150.10.2/library/csi/csi-provisioner:v1.4.0_vmware.3
docker push 10.150.10.2/library/csi/csi-provisioner:v1.4.0_vmware.3

docker pull registry.tkg.vmware.run/dex:v2.22.0_vmware.2
docker tag  registry.tkg.vmware.run/dex:v2.22.0_vmware.2 10.150.10.2/library/dex:v2.22.0_vmware.2
docker push 10.150.10.2/library/dex:v2.22.0_vmware.2

docker pull registry.tkg.vmware.run/envoy:v1.15.0_vmware.1
docker tag  registry.tkg.vmware.run/envoy:v1.15.0_vmware.1 10.150.10.2/library/envoy:v1.15.0_vmware.1
docker push 10.150.10.2/library/envoy:v1.15.0_vmware.1

docker pull registry.tkg.vmware.run/etcd:v3.4.13_vmware.2
docker tag  registry.tkg.vmware.run/etcd:v3.4.13_vmware.2 10.150.10.2/library/etcd:v3.4.13_vmware.2
docker push 10.150.10.2/library/etcd:v3.4.13_vmware.2

docker pull registry.tkg.vmware.run/fluent-bit:v1.5.3_vmware.1
docker tag  registry.tkg.vmware.run/fluent-bit:v1.5.3_vmware.1 10.150.10.2/library/fluent-bit:v1.5.3_vmware.1
docker push 10.150.10.2/library/fluent-bit:v1.5.3_vmware.1

docker pull registry.tkg.vmware.run/gangway:v3.2.0_vmware.2
docker tag  registry.tkg.vmware.run/gangway:v3.2.0_vmware.2 10.150.10.2/library/gangway:v3.2.0_vmware.2
docker push 10.150.10.2/library/gangway:v3.2.0_vmware.2

docker pull registry.tkg.vmware.run/grafana/grafana:v7.0.3_vmware.1
docker tag  registry.tkg.vmware.run/grafana/grafana:v7.0.3_vmware.1 10.150.10.2/library/grafana/grafana:v7.0.3_vmware.1
docker push 10.150.10.2/library/grafana/grafana:v7.0.3_vmware.1

docker pull registry.tkg.vmware.run/harbor/chartmuseum-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/chartmuseum-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/chartmuseum-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/chartmuseum-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/clair-adapter-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/clair-adapter-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/clair-adapter-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/clair-adapter-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/clair-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/clair-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/clair-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/clair-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/harbor-core:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/harbor-core:v2.0.2_vmware.1 10.150.10.2/library/harbor/harbor-core:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/harbor-core:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/harbor-db:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/harbor-db:v2.0.2_vmware.1 10.150.10.2/library/harbor/harbor-db:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/harbor-db:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/harbor-jobservice:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/harbor-jobservice:v2.0.2_vmware.1 10.150.10.2/library/harbor/harbor-jobservice:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/harbor-jobservice:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/harbor-log:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/harbor-log:v2.0.2_vmware.1 10.150.10.2/library/harbor/harbor-log:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/harbor-log:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/nginx-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/nginx-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/nginx-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/nginx-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/notary-server-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/notary-server-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/notary-server-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/notary-server-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/notary-signer-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/notary-signer-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/notary-signer-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/notary-signer-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/harbor-portal:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/harbor-portal:v2.0.2_vmware.1 10.150.10.2/library/harbor/harbor-portal:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/harbor-portal:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/prepare:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/prepare:v2.0.2_vmware.1 10.150.10.2/library/harbor/prepare:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/prepare:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/redis-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/redis-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/redis-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/redis-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/harbor-registryctl:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/harbor-registryctl:v2.0.2_vmware.1 10.150.10.2/library/harbor/harbor-registryctl:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/harbor-registryctl:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/registry-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/registry-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/registry-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/registry-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/harbor-toolbox:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/harbor-toolbox:v2.0.2_vmware.1 10.150.10.2/library/harbor/harbor-toolbox:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/harbor-toolbox:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/harbor/trivy-adapter-photon:v2.0.2_vmware.1
docker tag  registry.tkg.vmware.run/harbor/trivy-adapter-photon:v2.0.2_vmware.1 10.150.10.2/library/harbor/trivy-adapter-photon:v2.0.2_vmware.1
docker push 10.150.10.2/library/harbor/trivy-adapter-photon:v2.0.2_vmware.1

docker pull registry.tkg.vmware.run/grafana/k8s-sidecar:v0.1.144_vmware.1
docker tag  registry.tkg.vmware.run/grafana/k8s-sidecar:v0.1.144_vmware.1 10.150.10.2/library/grafana/k8s-sidecar:v0.1.144_vmware.1
docker push 10.150.10.2/library/grafana/k8s-sidecar:v0.1.144_vmware.1

docker pull registry.tkg.vmware.run/kapp-controller:v0.9.0_vmware.1
docker tag  registry.tkg.vmware.run/kapp-controller:v0.9.0_vmware.1 10.150.10.2/library/kapp-controller:v0.9.0_vmware.1
docker push 10.150.10.2/library/kapp-controller:v0.9.0_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/kubeadm-control-plane-controller:v0.3.10_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/kubeadm-control-plane-controller:v0.3.10_vmware.1 10.150.10.2/library/cluster-api/kubeadm-control-plane-controller:v0.3.10_vmware.1
docker push 10.150.10.2/library/cluster-api/kubeadm-control-plane-controller:v0.3.10_vmware.1

docker pull registry.tkg.vmware.run/kind/node:v1.19.1_vmware.2
docker tag  registry.tkg.vmware.run/kind/node:v1.19.1_vmware.2 10.150.10.2/library/kind/node:v1.19.1_vmware.2
docker push 10.150.10.2/library/kind/node:v1.19.1_vmware.2

docker pull registry.tkg.vmware.run/kube-apiserver:v1.19.1_vmware.2
docker tag  registry.tkg.vmware.run/kube-apiserver:v1.19.1_vmware.2 10.150.10.2/library/kube-apiserver:v1.19.1_vmware.2
docker push 10.150.10.2/library/kube-apiserver:v1.19.1_vmware.2

docker pull registry.tkg.vmware.run/kube-controller-manager:v1.19.1_vmware.2
docker tag  registry.tkg.vmware.run/kube-controller-manager:v1.19.1_vmware.2 10.150.10.2/library/kube-controller-manager:v1.19.1_vmware.2
docker push 10.150.10.2/library/kube-controller-manager:v1.19.1_vmware.2

docker pull registry.tkg.vmware.run/e2e-test:v1.19.1_vmware.2
docker tag  registry.tkg.vmware.run/e2e-test:v1.19.1_vmware.2 10.150.10.2/library/e2e-test:v1.19.1_vmware.2
docker push 10.150.10.2/library/e2e-test:v1.19.1_vmware.2

docker pull registry.tkg.vmware.run/kube-proxy:v1.19.1_vmware.2
docker tag  registry.tkg.vmware.run/kube-proxy:v1.19.1_vmware.2 10.150.10.2/library/kube-proxy:v1.19.1_vmware.2
docker push 10.150.10.2/library/kube-proxy:v1.19.1_vmware.2

docker pull registry.tkg.vmware.run/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2
docker tag  registry.tkg.vmware.run/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2 10.150.10.2/library/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2
docker push 10.150.10.2/library/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2

docker pull registry.tkg.vmware.run/kube-scheduler:v1.19.1_vmware.2
docker tag  registry.tkg.vmware.run/kube-scheduler:v1.19.1_vmware.2 10.150.10.2/library/kube-scheduler:v1.19.1_vmware.2
docker push 10.150.10.2/library/kube-scheduler:v1.19.1_vmware.2

docker pull registry.tkg.vmware.run/prometheus/kube-state-metrics:v1.9.5_vmware.1
docker tag  registry.tkg.vmware.run/prometheus/kube-state-metrics:v1.9.5_vmware.1 10.150.10.2/library/prometheus/kube-state-metrics:v1.9.5_vmware.1
docker push 10.150.10.2/library/prometheus/kube-state-metrics:v1.9.5_vmware.1

docker pull registry.tkg.vmware.run/kube-vip:v0.1.8_vmware.1
docker tag  registry.tkg.vmware.run/kube-vip:v0.1.8_vmware.1 10.150.10.2/library/kube-vip:v0.1.8_vmware.1
docker push 10.150.10.2/library/kube-vip:v0.1.8_vmware.1

docker pull registry.tkg.vmware.run/pause:3.2
docker tag  registry.tkg.vmware.run/pause:3.2 10.150.10.2/library/pause:3.2
docker push 10.150.10.2/library/pause:3.2

docker pull registry.tkg.vmware.run/prometheus/prometheus:v2.18.1_vmware.1
docker tag  registry.tkg.vmware.run/prometheus/prometheus:v2.18.1_vmware.1 10.150.10.2/library/prometheus/prometheus:v2.18.1_vmware.1
docker push 10.150.10.2/library/prometheus/prometheus:v2.18.1_vmware.1

docker pull registry.tkg.vmware.run/prometheus/prometheus_node_exporter:v0.18.1_vmware.1
docker tag  registry.tkg.vmware.run/prometheus/prometheus_node_exporter:v0.18.1_vmware.1 10.150.10.2/library/prometheus/prometheus_node_exporter:v0.18.1_vmware.1
docker push 10.150.10.2/library/prometheus/prometheus_node_exporter:v0.18.1_vmware.1

docker pull registry.tkg.vmware.run/prometheus/pushgateway:v1.2.0_vmware.1
docker tag  registry.tkg.vmware.run/prometheus/pushgateway:v1.2.0_vmware.1 10.150.10.2/library/prometheus/pushgateway:v1.2.0_vmware.1
docker push 10.150.10.2/library/prometheus/pushgateway:v1.2.0_vmware.1

docker pull registry.tkg.vmware.run/sonobuoy:v0.19.0_vmware.1
docker tag  registry.tkg.vmware.run/sonobuoy:v0.19.0_vmware.1 10.150.10.2/library/sonobuoy:v0.19.0_vmware.1
docker push 10.150.10.2/library/sonobuoy:v0.19.0_vmware.1

docker pull registry.tkg.vmware.run/tanzu-connectivity/tanzu-connectivity-binder:v0.2.0_vmware.3
docker tag  registry.tkg.vmware.run/tanzu-connectivity/tanzu-connectivity-binder:v0.2.0_vmware.3 10.150.10.2/library/tanzu-connectivity/tanzu-connectivity-binder:v0.2.0_vmware.3
docker push 10.150.10.2/library/tanzu-connectivity/tanzu-connectivity-binder:v0.2.0_vmware.3

docker pull registry.tkg.vmware.run/tanzu-connectivity/tanzu-connectivity-publisher:v0.2.0_vmware.3
docker tag  registry.tkg.vmware.run/tanzu-connectivity/tanzu-connectivity-publisher:v0.2.0_vmware.3 10.150.10.2/library/tanzu-connectivity/tanzu-connectivity-publisher:v0.2.0_vmware.3
docker push 10.150.10.2/library/tanzu-connectivity/tanzu-connectivity-publisher:v0.2.0_vmware.3

docker pull registry.tkg.vmware.run/tanzu-connectivity/tanzu-connectivity-registry:v0.2.0_vmware.3
docker tag  registry.tkg.vmware.run/tanzu-connectivity/tanzu-connectivity-registry:v0.2.0_vmware.3 10.150.10.2/library/tanzu-connectivity/tanzu-connectivity-registry:v0.2.0_vmware.3
docker push 10.150.10.2/library/tanzu-connectivity/tanzu-connectivity-registry:v0.2.0_vmware.3

docker pull registry.tkg.vmware.run/tkg-connectivity/tkg-connectivity-operator:v1.2.0_vmware.2
docker tag  registry.tkg.vmware.run/tkg-connectivity/tkg-connectivity-operator:v1.2.0_vmware.2 10.150.10.2/library/tkg-connectivity/tkg-connectivity-operator:v1.2.0_vmware.2
docker push 10.150.10.2/library/tkg-connectivity/tkg-connectivity-operator:v1.2.0_vmware.2

docker pull registry.tkg.vmware.run/tkg-extensions-templates:v1.2.0_vmware.1
docker tag  registry.tkg.vmware.run/tkg-extensions-templates:v1.2.0_vmware.1 10.150.10.2/library/tkg-extensions-templates:v1.2.0_vmware.1
docker push 10.150.10.2/library/tkg-extensions-templates:v1.2.0_vmware.1

docker pull registry.tkg.vmware.run/tkg-connectivity/tanzu-registry-webhook:v1.2.0_vmware.2
docker tag  registry.tkg.vmware.run/tkg-connectivity/tanzu-registry-webhook:v1.2.0_vmware.2 10.150.10.2/library/tkg-connectivity/tanzu-registry-webhook:v1.2.0_vmware.2
docker push 10.150.10.2/library/tkg-connectivity/tanzu-registry-webhook:v1.2.0_vmware.2

docker pull registry.tkg.vmware.run/tkg-telemetry:v1.2.0_vmware.1
docker tag  registry.tkg.vmware.run/tkg-telemetry:v1.2.0_vmware.1 10.150.10.2/library/tkg-telemetry:v1.2.0_vmware.1
docker push 10.150.10.2/library/tkg-telemetry:v1.2.0_vmware.1

docker pull registry.tkg.vmware.run/tmc-extension-manager:v1.2.0_vmware.1
docker tag  registry.tkg.vmware.run/tmc-extension-manager:v1.2.0_vmware.1 10.150.10.2/library/tmc-extension-manager:v1.2.0_vmware.1
docker push 10.150.10.2/library/tmc-extension-manager:v1.2.0_vmware.1

docker pull registry.tkg.vmware.run/velero/data-manager-for-plugin:v1.0.2_vmware.1
docker tag  registry.tkg.vmware.run/velero/data-manager-for-plugin:v1.0.2_vmware.1 10.150.10.2/library/velero/data-manager-for-plugin:v1.0.2_vmware.1
docker push 10.150.10.2/library/velero/data-manager-for-plugin:v1.0.2_vmware.1

docker pull registry.tkg.vmware.run/velero/velero:v1.4.2_vmware.1
docker tag  registry.tkg.vmware.run/velero/velero:v1.4.2_vmware.1 10.150.10.2/library/velero/velero:v1.4.2_vmware.1
docker push 10.150.10.2/library/velero/velero:v1.4.2_vmware.1

docker pull registry.tkg.vmware.run/velero/velero-plugin-for-aws:v1.1.0_vmware.1
docker tag  registry.tkg.vmware.run/velero/velero-plugin-for-aws:v1.1.0_vmware.1 10.150.10.2/library/velero/velero-plugin-for-aws:v1.1.0_vmware.1
docker push 10.150.10.2/library/velero/velero-plugin-for-aws:v1.1.0_vmware.1

docker pull registry.tkg.vmware.run/velero/velero-plugin-for-microsoft-azure:v1.1.0_vmware.1
docker tag  registry.tkg.vmware.run/velero/velero-plugin-for-microsoft-azure:v1.1.0_vmware.1 10.150.10.2/library/velero/velero-plugin-for-microsoft-azure:v1.1.0_vmware.1
docker push 10.150.10.2/library/velero/velero-plugin-for-microsoft-azure:v1.1.0_vmware.1

docker pull registry.tkg.vmware.run/velero/velero-plugin-for-vsphere:v1.0.2_vmware.1
docker tag  registry.tkg.vmware.run/velero/velero-plugin-for-vsphere:v1.0.2_vmware.1 10.150.10.2/library/velero/velero-plugin-for-vsphere:v1.0.2_vmware.1
docker push 10.150.10.2/library/velero/velero-plugin-for-vsphere:v1.0.2_vmware.1

docker pull registry.tkg.vmware.run/velero/velero-restic-restore-helper:v1.4.2_vmware.1
docker tag  registry.tkg.vmware.run/velero/velero-restic-restore-helper:v1.4.2_vmware.1 10.150.10.2/library/velero/velero-restic-restore-helper:v1.4.2_vmware.1
docker push 10.150.10.2/library/velero/velero-restic-restore-helper:v1.4.2_vmware.1

docker pull registry.tkg.vmware.run/kube-apiserver:v1.17.3_vmware.2
docker tag  registry.tkg.vmware.run/kube-apiserver:v1.17.3_vmware.2 10.150.10.2/library/kube-apiserver:v1.17.3_vmware.2
docker push 10.150.10.2/library/kube-apiserver:v1.17.3_vmware.2

docker pull registry.tkg.vmware.run/kube-controller-manager:v1.17.3_vmware.2
docker tag  registry.tkg.vmware.run/kube-controller-manager:v1.17.3_vmware.2 10.150.10.2/library/kube-controller-manager:v1.17.3_vmware.2
docker push 10.150.10.2/library/kube-controller-manager:v1.17.3_vmware.2

docker pull registry.tkg.vmware.run/kube-scheduler:v1.17.3_vmware.2
docker tag  registry.tkg.vmware.run/kube-scheduler:v1.17.3_vmware.2 10.150.10.2/library/kube-scheduler:v1.17.3_vmware.2
docker push 10.150.10.2/library/kube-scheduler:v1.17.3_vmware.2

docker pull registry.tkg.vmware.run/kube-proxy:v1.17.3_vmware.2
docker tag  registry.tkg.vmware.run/kube-proxy:v1.17.3_vmware.2 10.150.10.2/library/kube-proxy:v1.17.3_vmware.2
docker push 10.150.10.2/library/kube-proxy:v1.17.3_vmware.2

docker pull registry.tkg.vmware.run/coredns:v1.6.5_vmware.4
docker tag  registry.tkg.vmware.run/coredns:v1.6.5_vmware.4 10.150.10.2/library/coredns:v1.6.5_vmware.4
docker push 10.150.10.2/library/coredns:v1.6.5_vmware.4

docker pull registry.tkg.vmware.run/etcd:v3.4.3_vmware.4
docker tag  registry.tkg.vmware.run/etcd:v3.4.3_vmware.4 10.150.10.2/library/etcd:v3.4.3_vmware.4
docker push 10.150.10.2/library/etcd:v3.4.3_vmware.4

docker pull registry.tkg.vmware.run/pause:3.1
docker tag  registry.tkg.vmware.run/pause:3.1 10.150.10.2/library/pause:3.1
docker push 10.150.10.2/library/pause:3.1

docker pull registry.tkg.vmware.run/ccm/manager:v1.1.0_vmware.2
docker tag  registry.tkg.vmware.run/ccm/manager:v1.1.0_vmware.2 10.150.10.2/library/ccm/manager:v1.1.0_vmware.2
docker push 10.150.10.2/library/ccm/manager:v1.1.0_vmware.2

docker pull registry.tkg.vmware.run/csi/vsphere-block-csi-driver:v1.0.2_vmware.1
docker tag  registry.tkg.vmware.run/csi/vsphere-block-csi-driver:v1.0.2_vmware.1 10.150.10.2/library/csi/vsphere-block-csi-driver:v1.0.2_vmware.1
docker push 10.150.10.2/library/csi/vsphere-block-csi-driver:v1.0.2_vmware.1

docker pull registry.tkg.vmware.run/csi/volume-metadata-syncer:v1.0.2_vmware.1
docker tag  registry.tkg.vmware.run/csi/volume-metadata-syncer:v1.0.2_vmware.1 10.150.10.2/library/csi/volume-metadata-syncer:v1.0.2_vmware.1
docker push 10.150.10.2/library/csi/volume-metadata-syncer:v1.0.2_vmware.1

docker pull registry.tkg.vmware.run/csi/csi-attacher:v1.1.1_vmware.7
docker tag  registry.tkg.vmware.run/csi/csi-attacher:v1.1.1_vmware.7 10.150.10.2/library/csi/csi-attacher:v1.1.1_vmware.7
docker push 10.150.10.2/library/csi/csi-attacher:v1.1.1_vmware.7

docker pull registry.tkg.vmware.run/csi/csi-livenessprobe:v1.1.0_vmware.7
docker tag  registry.tkg.vmware.run/csi/csi-livenessprobe:v1.1.0_vmware.7 10.150.10.2/library/csi/csi-livenessprobe:v1.1.0_vmware.7
docker push 10.150.10.2/library/csi/csi-livenessprobe:v1.1.0_vmware.7

docker pull registry.tkg.vmware.run/csi/csi-provisioner:v1.4.0_vmware.2
docker tag  registry.tkg.vmware.run/csi/csi-provisioner:v1.4.0_vmware.2 10.150.10.2/library/csi/csi-provisioner:v1.4.0_vmware.2
docker push 10.150.10.2/library/csi/csi-provisioner:v1.4.0_vmware.2

docker pull registry.tkg.vmware.run/csi/csi-node-driver-registrar:v1.1.0_vmware.7
docker tag  registry.tkg.vmware.run/csi/csi-node-driver-registrar:v1.1.0_vmware.7 10.150.10.2/library/csi/csi-node-driver-registrar:v1.1.0_vmware.7
docker push 10.150.10.2/library/csi/csi-node-driver-registrar:v1.1.0_vmware.7

docker pull registry.tkg.vmware.run/cluster-api/cluster-api-controller:v0.3.3_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/cluster-api-controller:v0.3.3_vmware.1 10.150.10.2/library/cluster-api/cluster-api-controller:v0.3.3_vmware.1
docker push 10.150.10.2/library/cluster-api/cluster-api-controller:v0.3.3_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/cluster-api-vsphere-controller:v0.6.3_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/cluster-api-vsphere-controller:v0.6.3_vmware.1 10.150.10.2/library/cluster-api/cluster-api-vsphere-controller:v0.6.3_vmware.1
docker push 10.150.10.2/library/cluster-api/cluster-api-vsphere-controller:v0.6.3_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/cluster-api-aws-controller:v0.5.2_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/cluster-api-aws-controller:v0.5.2_vmware.1 10.150.10.2/library/cluster-api/cluster-api-aws-controller:v0.5.2_vmware.1
docker push 10.150.10.2/library/cluster-api/cluster-api-aws-controller:v0.5.2_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/kubeadm-bootstrap-controller:v0.3.3_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/kubeadm-bootstrap-controller:v0.3.3_vmware.1 10.150.10.2/library/cluster-api/kubeadm-bootstrap-controller:v0.3.3_vmware.1
docker push 10.150.10.2/library/cluster-api/kubeadm-bootstrap-controller:v0.3.3_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/kubeadm-control-plane-controller:v0.3.3_vmware.1
docker tag  registry.tkg.vmware.run/cluster-api/kubeadm-control-plane-controller:v0.3.3_vmware.1 10.150.10.2/library/cluster-api/kubeadm-control-plane-controller:v0.3.3_vmware.1
docker push 10.150.10.2/library/cluster-api/kubeadm-control-plane-controller:v0.3.3_vmware.1

docker pull registry.tkg.vmware.run/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2
docker tag  registry.tkg.vmware.run/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2 10.150.10.2/library/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2
docker push 10.150.10.2/library/cluster-api/kube-rbac-proxy:v0.4.1_vmware.2

docker pull registry.tkg.vmware.run/calico-all/node:v3.11.2_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/node:v3.11.2_vmware.1 10.150.10.2/library/calico-all/node:v3.11.2_vmware.1
docker push 10.150.10.2/library/calico-all/node:v3.11.2_vmware.1

docker pull registry.tkg.vmware.run/calico-all/kube-controllers:v3.11.2_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/kube-controllers:v3.11.2_vmware.1 10.150.10.2/library/calico-all/kube-controllers:v3.11.2_vmware.1
docker push 10.150.10.2/library/calico-all/kube-controllers:v3.11.2_vmware.1

docker pull registry.tkg.vmware.run/calico-all/cni-plugin:v3.11.2_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/cni-plugin:v3.11.2_vmware.1 10.150.10.2/library/calico-all/cni-plugin:v3.11.2_vmware.1
docker push 10.150.10.2/library/calico-all/cni-plugin:v3.11.2_vmware.1

docker pull registry.tkg.vmware.run/calico-all/pod2daemon:v3.11.2_vmware.1
docker tag  registry.tkg.vmware.run/calico-all/pod2daemon:v3.11.2_vmware.1 10.150.10.2/library/calico-all/pod2daemon:v3.11.2_vmware.1
docker push 10.150.10.2/library/calico-all/pod2daemon:v3.11.2_vmware.1

docker pull registry.tkg.vmware.run/kind/node:v1.17.3_vmware.2
docker tag  registry.tkg.vmware.run/kind/node:v1.17.3_vmware.2 10.150.10.2/library/kind/node:v1.17.3_vmware.2
docker push 10.150.10.2/library/kind/node:v1.17.3_vmware.2

docker pull registry.tkg.vmware.run/cert-manager/cert-manager-cainjector:v0.11.0_vmware.1
docker tag  registry.tkg.vmware.run/cert-manager/cert-manager-cainjector:v0.11.0_vmware.1 10.150.10.2/library/cert-manager/cert-manager-cainjector:v0.11.0_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-cainjector:v0.11.0_vmware.1

docker pull registry.tkg.vmware.run/cert-manager/cert-manager-controller:v0.11.0_vmware.1
docker tag  registry.tkg.vmware.run/cert-manager/cert-manager-controller:v0.11.0_vmware.1 10.150.10.2/library/cert-manager/cert-manager-controller:v0.11.0_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-controller:v0.11.0_vmware.1

docker pull registry.tkg.vmware.run/cert-manager/cert-manager-webhook:v0.11.0_vmware.1
docker tag  registry.tkg.vmware.run/cert-manager/cert-manager-webhook:v0.11.0_vmware.1 10.150.10.2/library/cert-manager/cert-manager-webhook:v0.11.0_vmware.1
docker push 10.150.10.2/library/cert-manager/cert-manager-webhook:v0.11.0_vmware.1

docker pull registry.tkg.vmware.run/gangway:v3.2.0_vmware.1
docker tag  registry.tkg.vmware.run/gangway:v3.2.0_vmware.1 10.150.10.2/library/gangway:v3.2.0_vmware.1
docker push 10.150.10.2/library/gangway:v3.2.0_vmware.1

docker pull registry.tkg.vmware.run/contour:v1.2.1_vmware.1
docker tag  registry.tkg.vmware.run/contour:v1.2.1_vmware.1 10.150.10.2/library/contour:v1.2.1_vmware.1
docker push 10.150.10.2/library/contour:v1.2.1_vmware.1

docker pull registry.tkg.vmware.run/envoy:v1.13.1_vmware.1
docker tag  registry.tkg.vmware.run/envoy:v1.13.1_vmware.1 10.150.10.2/library/envoy:v1.13.1_vmware.1
docker push 10.150.10.2/library/envoy:v1.13.1_vmware.1

docker pull registry.tkg.vmware.run/fluent-bit:v1.3.8_vmware.1
docker tag  registry.tkg.vmware.run/fluent-bit:v1.3.8_vmware.1 10.150.10.2/library/fluent-bit:v1.3.8_vmware.1
docker push 10.150.10.2/library/fluent-bit:v1.3.8_vmware.1

docker pull registry.tkg.vmware.run/dex:v2.22.0_vmware.1
docker tag  registry.tkg.vmware.run/dex:v2.22.0_vmware.1 10.150.10.2/library/dex:v2.22.0_vmware.1
docker push 10.150.10.2/library/dex:v2.22.0_vmware.1

