# Zipkin For OpenShift

This is just a simple template to deploy a simple Zipkin (no storage) Server. 

To deploy the server: 

```sh 
oc create -f zipkin/zipkin.yml
oc expose dc/zipkin
oc expose svc/zipkin
``` 

![](https://github.com/cesarvr/zipkin/blob/master/docs/dashboard.png?raw=true)
