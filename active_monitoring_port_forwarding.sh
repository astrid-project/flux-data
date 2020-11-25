# http://localhost:3000/d/gitops-toolkit-control-plane

kubectl -n flux-system port-forward svc/grafana --address 0.0.0.0 3000:3000
