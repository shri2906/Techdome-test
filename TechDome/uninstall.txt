#!/bin/bash

# Uninstall Docker
sudo apt-get purge -y docker-ce docker-ce-cli containerd.io
sudo rm -rf /var/lib/docker
sudo rm -rf /var/lib/containerd

# Uninstall Docker Compose
sudo rm /usr/local/bin/docker-compose

# Uninstall Minikube
sudo rm /usr/local/bin/minikube

# Uninstall kubectl
sudo apt-get purge -y kubectl
sudo rm /etc/apt/sources.list.d/kubernetes.list

echo "Uninstallation complete!"
