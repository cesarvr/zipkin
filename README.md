# Zipkin For OpenShift

This is just a simple template to deploy a simple Zipkin (no storage, no production ready) Server. 

To deploy the server: 

```sh 
oc create -f zipkin/zipkin.yml
oc expose dc/zipkin
oc expose svc/zipkin
``` 
Lookup the URL: 

```sh
oc get route

zipkin zipkin-apps.youropenshift.com zipkin-deployment   9411
```

Navigate with your browser and you should be able to get the welcome screen: 

![](https://github.com/cesarvr/zipkin/blob/master/docs/dashboard.png?raw=true)


You can visit my [instance (if still running)](https://zipkin-deployment-ctest.e4ff.pro-eu-west-1.openshiftapps.com/zipkin/)
