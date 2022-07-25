FROM alpine:3.10

COPY entrypoint.sh pkgcck8s.sh /

ENTRYPOINT ["/entrypoint.sh"]
