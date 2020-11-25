flux create kustomization astrid-framework-common \
  --source=astrid-framework \
  --path="./k8s/common" \
  --prune=true \
  --validation=client \
  --interval=5m \
  --export > ./kubernetes-cluster/astrid-framework-common.yaml
