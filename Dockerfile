FROM alpine:latest

ADD kube-sidecar-injector /kube-sidecar-injector
ENTRYPOINT ["./kube-sidecar-injector"]
