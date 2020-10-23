FROM zammad/zammad-docker-compose:zammad-3.5.0-2

RUN sed -i '/^CipherString = DEFAULT@SECLEVEL=2/d' /etc/ssl/openssl.cnf
