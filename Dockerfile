FROM fabric8/s2i-java:latest

RUN ls && pwd 
RUN /usr/local/s2i/assemble

