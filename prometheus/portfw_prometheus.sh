kubectl port-forward svc/prometheus-server 8088:80 -n default --address 0.0.0.0 > /dev/nul &
