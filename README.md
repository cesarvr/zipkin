# Zipkin For OpenShift

This is just a simple template to deploy a simple Zipkin (no storage, no production ready) server for testing purposes.

To deploy the server:

```sh
oc create -f zipkin/zipkin.yml # Creates the deployment

# Send traffic to your Zipkin server.
oc expose dc/zipkin
oc expose svc/zipkin
```
Lookup the URL:

```sh
oc get route

zipkin zipkin-apps.youropenshift.com zipkin-deployment   9411
```

Navigate with your browser and you should be able to get the welcome screen:

![](https://github.com/cesarvr/zipkin/blob/master/docs/zipkin.gif?raw=true)


You can visit my [instance (if still running)](https://zipkin-deployment-ctest.e4ff.pro-eu-west-1.openshiftapps.com/zipkin/) and if you want a [sample project to try use this one](https://github.com/cesarvr/Spring-Boot). 
