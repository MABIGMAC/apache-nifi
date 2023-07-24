# docker run --name nifi -p 8443:8443 -e NIFI_WEB_HTTPS_PORT='8443' -d apache/nifi:latest
sudo docker run --name nifi -p 8443:8443 -e SINGLE_USER_CREDENTIALS_USERNAME=admin -e SINGLE_USER_CREDENTIALS_PASSWORD=a1b2c3d4E%nifi -d apache/nifi:1.19.0
docker logs -f nifi

sudo docker-compose up