sudo mkdir appHomeBanking
cd appHomeBanking/
touch index.html
sudo touch index.html
sudo touch contacto.html
ll
sudo touch dockerfile
ll
sudo chmod 777 contacto.html
sudo chmod 777 dockerfile.html
sudo chmod 777 dockerfile
sudo chmod 777 
index.html
vim contacto.htmlvim index.html
vim dockerfile
docker login -u veronnicolas
docker build -t veronnicolas/2parcial-ayso:v1.0 .
docker image list
ll
cd ..
ll
cd parcial2/
ll
cd UTN-FRA_SO_Docker/
cd ejemplo2
ll
docker image list
docker push veronnicolas/2parcial-ayso:v1.0
docker run -d -p 8080:80 veronnicolas/2parcial-ayso:v1.0
docker container ls
ip address show
docker stop
docker container ls
docker stop 60932069f32e
