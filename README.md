# docker-http-server

docker for [http-server](https://github.com/http-party/http-server)

## 使用
```bash
docker run -it -d \
  --name http-server \
  -p 8080:8080 \
  -v /path/data:/data \
   q267009886/http-server
```

