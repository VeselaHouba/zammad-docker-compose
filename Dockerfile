FROM zammad/zammad-docker-compose:zammad-3.4.0-4

RUN sed -i '/^CipherString = DEFAULT@SECLEVEL=2/d' /etc/ssl/openssl.cnf
