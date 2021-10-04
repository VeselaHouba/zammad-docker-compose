FROM zammad/zammad-docker-compose:zammad-4.1.0-6

RUN sed -i '/^CipherString = DEFAULT@SECLEVEL=2/d' /etc/ssl/openssl.cnf
