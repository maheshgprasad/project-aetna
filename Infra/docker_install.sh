# OS: Ubuntu
sudo apt install docker.io -y
sudo systemctl enable docker
sudo systemctl start docker
sudo usermod -aG docker ansible-user #Important for ansible to be able to access docker


