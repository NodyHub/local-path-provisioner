FROM alpine:3.11

COPY bin/local-path-provisioner /local-path-provisioner
RUN chmod +x /local-path-provisioner 

CMD ./local-path-provisioner

