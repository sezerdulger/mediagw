ls
docker ps
apt-get update
ping google.com
cat /etc/network/interfaces
car /etc/resolv.conf 
cat /etc/resolv.conf 
nano /etc/resolv.conf 
ping google.com
nano /etc/resolv.conf 
ping google.com
nano /etc/resolv.conf 
ping google.com
apt-get update
apt-get install -y apt-transport-https ca-certificates curl gnupg-agent software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
apt-get update
apt-get install -y docker-ce docker-ce-cli containerd.io
git clone https://github.com/versatica/mediasoup-demo.git
cd mediasoup-demo/
ls
cd server/
ls
cp config.example.js config.js
nano config.js 
./docker/run.sh 
docker login
./docker/run.sh 
./docker/build.sh 
ls
cp /root/create-certs.sh .
şs
nano create-certs.sh 
mkdir certs
chmod +x create-certs.sh 
./create-certs.sh 
./docker/build.sh 
cat ./docker/run.sh 
MEDIASOUP_ANNOUNCED_IP=163.172.169.193 ./docker/run.sh 
nano docker/run.sh 
cp docker/run.sh docker/prod.sh
nano docker/prod.sh 
cd mediasoup-demo/
ls
cd server/
ls
nano docker/prod.sh
./docker/prod.sh
docker logs mediasoup-demo -f
cd ..
ls
mkdir nginx
rm create-certs.sh 
ls
cd nginx/
docker run --name nginx -v $(pwd)/nginx.conf:/etc/nginx/nginx.conf:ro -d nginx
nano nginx.conf
ls
rm nginx.conf
rm -r nginx.conf
mv nginx.conf1 nginx.conf
nano nginx.conf 
docker run -e KEYCLOAK_USER=admin -e KEYCLOAK_PASSWORD=RAPtor1234 -d --name keycloak jboss/keycloak
ls
docker update --restart always keycloak 
docker update --restart always nginx 
docker logs nginx 
docker start ng
docker ps
docker update --restart always mediasoup-demo 
docker ps
docker ps -a
docker rm -v nginx 
history | grep ngi
docker run --name nginx -v $(pwd)/nginx.conf:/etc/nginx/nginx.conf:ro -d nginx
docker ps
docker logs nginx 
nano nginx.conf 
docker update -p 8180:8080 keycloak 
docker stop keycloak 
docker rm -v keycloak 
history | grep keycloak
docker run -e KEYCLOAK_USER=admin -e KEYCLOAK_PASSWORD=RAPtor1234 -p 8180:8080 -d --name keycloak jboss/keycloak
apt-get install docker-compose
cd ..
nano docker-compose.yml
pwd
nano nginx/
ls
nano nginx/nginx.conf 
nano docker-compose.yml 
nano nginx/nginx.conf 
nano docker-compose.yml 
nano nginx/nginx.conf 
nano docker-compose.yml 
docker stop keycloak 
docker rm -v keycloak 
nano nginx/nginx.conf 
docker-compose up -d
nano docker-compose.yml 
docker-compose up -d
nano docker-compose.yml 
docker-compose up -d
nano docker-compose.yml 
mkdir nginx/secrets
cp mediasoup-demo/server/certs/* nginx/secrets/
cd nginx/secrets/
ls
openssl x509 -outform der -in fullchain.pem -out server.crt
openssl rsa -outform der -in privkey.pem -out server.key
ls
docker-compose up -d
cd ..
pwd
ls
cd ..
nano docker-compose.yml 
cat docker-compose.yml 
docker-compose up -d
docker ps
docker ps -a
docker logs root_keycloak_1 
nano docker-compose.yml 
docker-compose up -d
docker ps -a
docker logs nginx 
docker rm -v nginx 
docker ps -a
docker logs root_nginx_1 
nano nginx/nginx.conf 
rm nginx/nginx.conf 
nano nginx/nginx.conf 
rm nginx/nginx.conf 
nano nginx/nginx.conf 
docker-compose up -d
docker ps -a
docker logs root_nginx_1 
rm nginx/nginx.conf 
nano nginx/ng
nano nginx/nginx.conf 
docker-compose up -d
docker logs root_nginx_1 
nano docker-compose.yml 
docker-compose up -d
docker logs root_nginx_1 
rm nginx/nginx.conf 
nano nginx/nginx.conf 
cd nginx/secrets/
ls
rm server.crt 
mv fullchain.pem server.pem
cd ..
nano nginx/nginx.conf 
ls nginx/secrets/
nano nginx/nginx.conf 
docker-compose up -d
docker logs root_nginx_1 
docker-compose up -d
nano nginx/nginx.conf 
docker-compose down nginx
docker-compose down
ls
ls postgres/
docker-compose up -d
docker logs root_nginx_1 
ls
mkdir keycloak
cd keycloak/
nano Dockerfile
docker build . -t keycloak
nano do
cd ..
nano docker-compose.yml 
docker-compose down
docker-compose up -d
docker logs root_nginx_1 -f
docker logs root_keycloak_1 -f
nano docker-compose.yml 
docker-compose down
docker-compose up -d
docker logs root_keycloak_1 
docker logs root_keycloak_1  -f
cat docker-compose.yml 
nano nginx/nginx.conf 
docker-compose down
docker-compose up -d
nano nginx/nginx.conf 
docker-compose down
docker-compose up -d
