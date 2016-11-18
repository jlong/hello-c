FROM iron/gcc:dev
MAINTAINER John W. Long <me@johnwlong.com>
WORKDIR /hello
COPY . /hello/
RUN make clean
RUN make hello
ENTRYPOINT ["./hello"]
