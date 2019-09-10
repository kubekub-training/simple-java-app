FROM image-registry.openshift-image-registry.svc:5000/openshift/java:latest

RUN /usr/local/sti/assemble

