FROM ubuntu
WORKDIR /tmp
RUN echo "hi siva" > /tmp/testfile
ENV my name siva
COPY sivafile /tmp
ADD ddemo.tar.gz /tmp


