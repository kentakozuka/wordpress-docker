#/bin/sh

su -c "setenforce 0"
docker-compose up -d
firefox -t localhost:80
