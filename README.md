Simple workaround for issue with SSL too old on server and too new on Zammad client
```
SSL_connect returned=1 errno=0 state=error: dh key too small
``

-> downgrading openssl
