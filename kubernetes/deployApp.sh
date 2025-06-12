oc create --namespace otel-demo -f opentelemetry-app.yaml
oc project otel-demo
oc expose service frontend-proxy --name=frontend-home --target-port='tcp-service'
