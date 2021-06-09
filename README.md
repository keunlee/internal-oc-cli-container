# Internal Openshift CLI Container

Run oc CLI inside of a pod

```bash
# create rbac, roles, bindings, and a sample pod
oc apply -k /path/to/this/repository

# open a shell into the pod
oc rsh internal-oc-container
```

Once you've a shell opened w/in the pod, enter `oc` cli commands to communicate with your OpenShift cluster. 
