
sudo apt-get update

sudo apt install docker.io -y

sudo git clone https://github.com/Ferdinand-Oluwaseye/practproj.git

cd practproj

cd api

sudo docker build -t api:latest .


sudo docker run -d -e MONGO_HOST=10.0.0.21 -p 27017:27017 --name api api:latest
