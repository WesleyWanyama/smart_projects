# Minikube Hosting and Argo CD

This project involves setting up a kubernetes cluster and also a sample configuration for deploying applications using Argo CD on the Minikube cluster. The kubernetes cluster consists of:

- A **React** frontend
- A **Spring Boot** API backend
- A **MySQL** database service

## Start Minikube
Start Minikube to create a local kubernetes cluster
```bash
minikube start
```

## Deployment
The following manifest files are for the purpose of creating the deployments:
1. React App: `react-deployment.yaml`
2. Spring Boot API: `spring-deployment.yaml`
3. Database: `mysql-deployment.yaml`

## Apply the Manifests
Apply the Kubernetes manifests to deploy the applications:
```bash
kubectl apply -f react-deployment.yaml
kubectl apply -f spring-deployment.yaml
kubectl apply -f mysql-deployment.yaml
```

## Install Argo CD
1. **Create the Argo CD namespace**
```bash
kubectl create namespace argocd
```

2. **Install Argo CD using the official manifests**
```bash
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
```

3. **Wait for Argo CD pods to be up and running**
```bash
kubectl get pods -n argocd
```

## Expose the Argo CD Server
1. **Port-forward Argo CD UI**
```bash
kubectl port-forward svc/argocd-server -n argocd 8080:443
```

2. **Retrieve the initial admin password**
```bash
kubectl get secret argocd-initial-admin-secret -n argocd -o jsonpath="{.data.password}" | base64 -d
```

3. **Access the Argo CD UI on the browser**





