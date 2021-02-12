FROM zammad/zammad-docker-compose:zammad-3.6.0-49

RUN sed -i '/^CipherString = DEFAULT@SECLEVEL=2/d' /etc/ssl/openssl.cnf
