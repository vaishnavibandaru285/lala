3.Jenkins

1.sudo wget -O /etc/yum.repos.d/jenkins.repo \https://pkg.jenkins.io/redhat-stable/jenkins.repo
2.sudo dnf install java-17-amazon-corretto -y
3.sudo yum install jenkins -y
4.sudo systemctl enable Jenkins

4.jenkins with maven


 wget https://dlcdn.apche.org/maven/maven-3/3.9.4/binaries/apache-maven-3.9.4-bin.tar.gz

6.docker

sudo yum install git -y
sudo yum install docker -y
sudo usermod -aG docker ec2-user
sudo service docker start
sudo curl -L "https://github.com/docker/compose/releases/download/v2.12.2/docker-compose-$(uname -s)-$(uname 
-m)" -o /usr/local/bin/docker-compose
sudo mv /usr/local/bin/docker-compose /usr/bin/docker-compose
sudo chmod +x /usr/bin/docker-compose
sudo mv /usr/local/bin/docker-compose /usr/bin/docker-compose
sudo chmod +x /usr/bin/docker-compose
git clone https://github.com/madhurajayashanka/docker-mysql-nodejs-reactjs-app.git
cd docker-mysql-nodejs-reactjs-app
docker-compose up –build
