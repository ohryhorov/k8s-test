kubectl replace configmap onboard-config --from-file=/root/onboard/onboard-config.groovy

#kubectl create configmap onboard-config --from-file=/root/onboard/onboard-config.groovy -o yaml --dry-run | kubectl replace -f -
