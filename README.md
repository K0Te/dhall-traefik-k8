# dhall-traefik-k8
Dhall bindings for Traefik Kubernetes integration
```
for file in `ls ../source/`; do echo $file; yaml-to-dhall --file ../source/$file | dhall-to-json > $file ; done
for file in `ls work`; do openapi-to-dhall --crd work/$file; done
```
