# Don't forget to change tag in .drone.yml
FROM zammad/zammad-docker-compose:zammad-4.1.0-6
USER root
RUN sed -i '/^CipherString = DEFAULT@SECLEVEL=2/d' /etc/ssl/openssl.cnf
USER zammad
