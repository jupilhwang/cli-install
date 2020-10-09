
## Storage Class

k delete sc default

k apply -f -<<-EOF
kind: StorageClass
apiVersion: storage.k8s.io/v1
metadata:
  name: default
  annotations:
    storageclass.kubernetes.io/is-default-class: "true"
provisioner: csi.vsphere.vmware.com
parameters:
  storagepolicyname: "TKG Storage Policy"
EOF

## MetalLB 

k apply -f https://raw.githubusercontent.com/metallb/metallb/v0.9.3/manifests/namespace.yaml

k apply -f https://raw.githubusercontent.com/metallb/metallb/v0.9.3/manifests/metallb.yaml

k create secret generic -n metallb-system memberlist --from-literal=secretkey="$(openssl rand -base64 128)"

k apply -f -<<-EOF
apiVersion: v1
kind: ConfigMap
metadata:
  namespace: metallb-system
  name: config
data:
  config: |
    address-pools:
    - name: default
      protocol: layer2
      addresses:
      - 10.193.195.210-10.193.195.250
EOF

## Metrics Server 

kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/download/v0.3.7/components.yaml

## Prometheus / Grafana

k create ns tkg-system-monitoring

helm repo add prometheus https://prometheus-community.github.io/helm-charts
helm repo update

helm uninstall prometheus -n tkg-system-monitoring
helm install prometheus prometheus/kube-prometheus-stack -n tkg-system-monitoring

## EFK

helm repo add elastic https://helm.elastic.co
helm repo update

helm uninstall elasticsearch -n tkg-system-logging
helm install elasticsearch elastic/elasticsearch -n tkg-system-logging

helm uninstall fluent-bit -n tkg-system-logging
helm install fluent-bit stable/fluent-bit -n tkg-system-logging --set backend.type=es --set backend.es.host=elasticsearch-master

helm uninstall kibana -n tkg-system-logging
helm install kibana elastic/kibana -n tkg-system-logging --set service.type=LoadBalancer


