FROM alpine

ENV TZ="America/Denver" \
    LANG="C.UTF-8" \

RUN apk add bash && \
    apk add iputils && \
        # libcap
    apk add htop && \
    apk add curl && \
        # ca-certificates
        # libssh2
        # libcurl
    apk add openssl && \
        # libcrypto1.0
        # libssl1.0
    apk add socat && \
    apk add netcat-openbsd && \
        # libbsd
    apk add openssh-keygen && \
    apk add openssh-client && \
    apk add collectd && \
        # libltdl
    apk add rsync
        # libattr
        # libacl
        # popt