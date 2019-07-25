

sudo apt-get update

sudo apt install docker.io -y

sudo git clone https://github.com/Ferdinand-Oluwaseye/practproj.git

cd practproj

sudo docker run -d -p 27017:27017 --name mongo mongo:latest
