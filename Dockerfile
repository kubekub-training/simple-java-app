FROM fabric8/s2i-java:latest-java11

ADD . /tmp/src
WORKDIR /tmp/src

RUN /usr/local/s2i/assemble
