flux create kustomization monitoring \
  --interval=1h \
  --prune=true \
  --source=monitoring \
  --path="./manifests/monitoring" \
  --health-check="Deployment/prometheus.flux-system" \
  --health-check="Deployment/grafana.flux-system"
