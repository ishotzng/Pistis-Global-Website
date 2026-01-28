sudo docker stop taxi-frontend
sudo docker rm taxi-frontend
sudo docker build -t taxi-frontend .
sudo docker run -d -p 80:80 --name taxi-frontend taxi-frontend