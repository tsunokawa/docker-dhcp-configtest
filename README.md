# docker-dhcp-configtest

## Build
```
docker build -t tsunokawa/dhcp-configtest .
```


## Setup
`conf/`配下に`dhcpd.conf`ファイルを保存します。


## Run
```
docker run -it -v `PWD`/conf:/etc/dhcp/ tsunokawa/dhcp-configtest
```

