# docker-dhcp-configtest

## Build
```
ocker build -t tsunokawa/dhcp-configtest .
```

## Run
```
docker run -it -v `PWD`/conf:/etc/dhcp/ tsunokawa/dhcp-configtest
```

