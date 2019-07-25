sudo apt-get update

sudo apt install docker.io -y

sudo git clone https://github.com/Ferdinand-Oluwaseye/practproj.git

cd practproj

cd ui

sudo docker build -t ui:latest .


sudo docker run -d -v $(pwd)/nginx.conf:/etc/nginx/nginx.conf -p 8080:8080 --name ui ui:latest
