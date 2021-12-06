# spark-kubernetes


### Minikube
```bash
minikube start --memory 8192 --cpus 4

eval $(minikube docker-env)
docker build -t spark-hadoop:latest -f Dockerfile .

sh create.sh
```