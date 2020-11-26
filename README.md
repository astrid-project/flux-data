# flux-data
"flux-data" is the repository (astrid-project/flux-data) for Flux configuration files. It is used by Flux for continuous delivery in a Kubernetes environment.

Flux is installed only on the Kubernetes cluster by admin. Not other instance is required.

This guide is only for Kubernetes cluster administrators.

## how to install Flux 
Go to link for ufficial instructions: https://toolkit.fluxcd.io/get-started/

_warning:_ Flux version 2 is used for Astrid project.

## how to configure Flux
Several scripts help you to easily configure Flux.

First of all create two environmental variable refer to your login and personal-token to read/write on own Flux repository (in Astrid project: astrid-project/flux-data). 


`export GITHUB_TOKEN=<your-token>`

`export GITHUB_USER=<your-username>`
 
 
Now clone "flux-data" repository and move inside it.


Execute scripts in the following order:

`./flux_bootstrap.sh`

`./create_source.sh`

`./create_common.sh`

`./create_backend.sh`

`./create_monitoring.sh`

`./apply_monitoring.sh`


in a screen window execute:

`./active_monitoring_port_forwarding.sh (this script must be in running state)`
