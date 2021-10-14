Simple workaround for issue with SSL too old on server and too new on Zammad client
```
SSL_connect returned=1 errno=0 state=error: dh key too small
```

-> downgrading openssl

For new build just tag with desired version (e.g. `4.1.0-6`). New tag will be created as `zammad-legacy-ssl-{VERSION}`
