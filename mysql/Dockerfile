FROM mysql:5.7

ADD scripts /scripts
CMD "chmod a+x /scripts/run.sh"

ENTRYPOINT [ "/scripts/run.sh" ]