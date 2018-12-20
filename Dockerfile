FROM ligo/base:el7

RUN yum install -y singularity-runtime singularity

COPY entrypoint.sh /
RUN chmod 0755 /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
CMD [ "alpine:latest" ]
