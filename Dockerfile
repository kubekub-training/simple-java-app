FROM fabric8/s2i-java:latest-java11

RUN ls && pwd 
RUN find / -name Dockerfile
RUN /usr/local/s2i/assemble

