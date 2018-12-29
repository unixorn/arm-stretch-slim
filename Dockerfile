FROM debian:stretch-slim

LABEL description="Debian stretch + nginx"
LABEL maintainer="jpb@unixorn.net"
LABEL build_timestamp="Sat Dec 29 15:54:26 UTC 2018"

RUN apt-get update && apt-get upgrade -y
