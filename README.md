Deployment K8S service with ConfigMap
=====================================

To deploy K8S service, pod using ConfigMap the below steps should be performed:
-------------------------------------------------------------------------------

1. Create configmap to be used by pod:
   `kubectl replace configmap onboard-config --from-file=/root/onboard/onboard-config.groovy`
   where --from-file is the configuratino file is going to be used by the pod

2. To create k8s service with exposed PORT, IP or whatever to connect to a pod the below command should be executed:
   `create -f service.yaml`

3. ConfigMap could be used by pod in several approaches:
   * to create volume, mount ConfigMap as a file and this one further inside the pod. To use this approach below command shoud be performed:
   `create -f configmap-pod-create.yaml`
   * to pass the value of ConfigMap as a enivironmnet variable. To use this approach the following command should be executed:
   `create -f configmap-pod-create-env.yaml`

