# systools-container
Handy, little container for attaching and debugging k8s pods whereabouts

### Usage

I usually run & attach this container as an [ephemeral container](https://kubernetes.io/docs/concepts/workloads/pods/ephemeral-containers/) to a pre - existing pods using **kubectl debug** command described here:[https://kubernetes.io/docs/tasks/debug-application-cluster/debug-running-pod/#ephemeral-container](https://kubernetes.io/docs/tasks/debug-application-cluster/debug-running-pod/)

```bash
kubectl debug -it systools --image=my-systools-image --target=target-pod-name
```