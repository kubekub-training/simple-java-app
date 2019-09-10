FROM image-registry.openshift-image-registry.svc:5000/openshift/java:latest

RUN ls && pwd 
RUN /usr/local/s2i/assemble

