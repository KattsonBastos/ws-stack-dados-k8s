# Kubernetes & Terraform

### digital ocean
```sh
doctl auth login

doctl kubernetes options sizes # list k7s options
```

### provision
```sh
tofu init
tofu plan -out plan.out
tofu apply plan.out

doctl kubernetes cluster kubeconfig save <your_cluster_server>
```

### destroy
```sh
tofu destroy -auto-approve
```
