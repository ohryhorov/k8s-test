Deployment K8S service with ConfigMap
=====================================

To deploy K8S service, pod using ConfigMap the below steps should be performed:
-------------------------------------------------------------------------------

1. Create configmap to be used by pod:
   `./create-configmap.sh`

2. Create k8s service with exposed PORT, IP or whatever to connect to a pod
   `create -f service.yaml`

3. Create the pod wtht the below command:
   `create -f pod_definition.yaml`

