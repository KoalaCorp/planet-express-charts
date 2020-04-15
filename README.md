# planet-express-charts

## Dependencies
- Kubernetes
- chartmusseum
- helm

## Install
To install the application in a Kubernetes cluster/minikube:

Update the dependencies
```
helm dependency update
```

And install the hierarchical chart
```
helm install -n planet-express .
```

Or to upgrade
```
helm upgrade planet-express .
```

### development
For development you can use the docker compose

```
docker-compose pull && docker-compose up
```
