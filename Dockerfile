FROM zammad/zammad-docker-compose:zammad
RUN \
  apt update && \
  apt install -y wget && \
  wget http://ftp.us.debian.org/debian/pool/main/o/openssl/openssl_1.1.0l-1~deb9u1_amd64.deb && \
  apt install -y --allow-downgrades ./openssl_1.1.0l-1~deb9u1_amd64.deb && \
  apt remove -y wget && \
  apt autoclean -y && \
  rm -rf /var/lib/apt/lists/*
