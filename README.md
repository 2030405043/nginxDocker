


将文件打进镜像中方式.

1. 打包镜像
docker build -t image:tag .

2. 运行容器 
docker run -p:port:8080 -d --name 容器名  image:tag 




单独部署nginx方式

docker pull nginx:alpine


docker run -d -p 8082:80 --name runoob-nginx-test-web 
-v /nginx/www:/usr/share/nginx/html 
-v /nginx/conf/nginx.conf:/etc/nginx/nginx.conf 
-v /nginx/logs:/var/log/nginx 
nginx:alpine

