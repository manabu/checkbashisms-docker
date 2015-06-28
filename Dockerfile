FROM gliderlabs/alpine:3.2
RUN apk --update add checkbashisms
VOLUME ["/work"]
WORKDIR /work
ENTRYPOINT ["checkbashisms"]


