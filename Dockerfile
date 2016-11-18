FROM iron/gcc:dev
MAINTAINER John W. Long <me@johnwlong.com>
WORKDIR /hello
COPY . /hello/
RUN make clean
RUN make hello
RUN mv hello /usr/bin
WORKDIR /
RUN rm -r /hello
ENTRYPOINT ["hello"]
