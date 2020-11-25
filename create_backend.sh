flux create kustomization astrid-framework-backend \
  --depends-on=astrid-framework-common \
  --source=astrid-framework \
  --path="./k8s/backend" \
  --prune=true \
  --validation=client \
  --interval=2m \
  --export > ./kubernetes-cluster/astrid-framework-backend.yaml

#  --health-check="Deployment/backend.webapp" \
#  --health-check-timeout=2m \

