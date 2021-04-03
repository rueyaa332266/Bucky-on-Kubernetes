# Bucky-on-Kubernetes

## Create a test script image

```
docker build -t bucky-test-script:latest .
```

## Deploy selenium and Bucky

```
kubectl apply -f manifest/selenium-hub-deployment.yaml
kubectl apply -f manifest/selenium-hub-svc.yaml
kubectl apply -f manifest/selenium-node-chrome-deployment.yaml
kubectl apply -f manifest/bucky.yaml
```