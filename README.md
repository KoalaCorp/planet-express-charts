# planet-express-charts

## Dependencies
- minikube
- chartmusseum
- helm

## Install
To install the application needs to execute these commands in each charts/[App] folder

For example in crawler:

Go to the chart application folder
```
cd charts/crawler
```

Create the helm package
```
helm package .
```

Upload the crawler chart to chartmusseum
```
curl --data-binary "@crawler-0.1.0.tgz" http://localhost:8080/api/charts
```

Go to the hierarchical chart
```
cd planet-express
```

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


