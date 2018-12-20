FROM ligo/base:el7

RUN yum install -y singularity-runtime singularity

ENTRYPOINT [ "/usr/bin/singularity" ]
CMD [ "--help" ]
