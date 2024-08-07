::
helm upgrade drone drone/drone -n drone -f drone.server.yaml --create-namespace --wait -i

helm upgrade runner drone/drone-runner-kube -n drone -f drone.runner.yaml -i

kubectl apply -f drone.ingressroute.yaml -n drone
