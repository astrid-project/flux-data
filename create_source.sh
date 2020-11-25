flux create source git astrid-framework \
  --url=https://github.com/astrid-project/astrid-framework.git \
  --branch=main \
  --interval=30s \
  --export > ./kubernetes-cluster/astrid-framework-source.yaml
