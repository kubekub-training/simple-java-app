FROM fabric8/s2i-java:latest-java11

ADD . /src
WORKDIR /src
RUN ls && pwd 
RUN find / -name Dockerfile 2>&1 | grep -v "Permission denied" 
RUN /usr/local/s2i/assemble
