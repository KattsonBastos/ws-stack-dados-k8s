#!/bin/bash

bash installs/run_all.sh

# aliases
echo 'alias k="kubectl"'>>~/.bashrc
echo 'alias kgp="kubectl get pods"'>>~/.bashrc
echo 'alias kd="kubectl describe"'>>~/.bashrc
echo 'alias kaf="kubectl apply -f"'>>~/.bashrc
echo 'alias kdf="kubectl delete -f"'>>~/.bashrc
echo "source <(kubectl completion bash)" >> ~/.bashrc

## exports
echo 'export dd="--dry-run=client -o yaml"'>>~/.bashrc
echo 'export KUBE_EDITOR="vim"'>>~/.bashrc

echo 'complete -F __start_kubectl k'
