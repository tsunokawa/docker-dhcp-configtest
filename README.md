# docker-dhcp-configtest

## Build
```
docker build -t tsunokawa/dhcp-configtest .
```

## Run
```
docker run -it -v `PWD`/conf:/etc/dhcp/ tsunokawa/dhcp-configtest
```

