

::kubectl apply -f traefik-cf-secret.yaml -n traefik

helm upgrade traefik traefik/traefik -f server.yaml -n traefik -i


