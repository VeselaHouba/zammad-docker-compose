ARG VERSION
FROM zammad/zammad-docker-compose:zammad-${VERSION}
USER root
RUN sed -i '/^CipherString = DEFAULT@SECLEVEL=2/d' /etc/ssl/openssl.cnf
USER zammad
