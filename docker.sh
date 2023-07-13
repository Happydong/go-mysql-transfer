### docker使用脚本说明

```
   修改配置文件 ' app.yml ' 中相关配置
   构建镜像 ' docker image build -t go-mysql-transfer -f Dockerfile . '
   运行 ' docker run -d --name go-mysql-transfer -p 8060:8060 go-mysql-transfer:latest '
```