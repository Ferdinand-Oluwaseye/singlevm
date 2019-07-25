#build project on single machine

sudo apt-get update

sudo apt install docker.io

sudo apt install curl

sudo curl -L "https://github.com/docker/compose/releases/download/1.24.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose


sudo chmod +x /usr/local/bin/docker-compose


sudo git clone https://github.com/Ferdinand-Oluwaseye/projInstallscripts.git

cd projInstallscripts


sudo apt install unzip


sudo unzip bobbys-awesome-project.zip


sudo docker-compose up
