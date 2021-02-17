FROM mysql:5.7

ADD scripts /scripts
CMD "chmod a+x /scripts/*.sh"

ENTRYPOINT [ "/scripts/entrypoint.sh" ]