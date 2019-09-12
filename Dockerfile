FROM fabric8/s2i-java:latest-java11

ADD . /src
WORKDIR /src

RUN /usr/local/s2i/assemble
