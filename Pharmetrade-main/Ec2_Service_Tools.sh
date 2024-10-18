 yum install fontconfig java-17-*
 yum install git maven -y
 sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
 sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
 yum install jenkins -y
 systemctl enable jenkins.service
 systemctl start jenkins.service
 systemctl status jenkins.service
 yum install docker -y
 systemctl start docker
 systemctl status docker
 ps aux | grep jenkins
 jenkins   1234  0.1  1.2 123456 12345 ?        Ssl  12:34   0:01 /usr/bin/java -jar ...
 sudo usermod -aG docker jenkins
groups jenkins
sudo -u jenkins docker run hello-world
ls -la /var/run/docker.sock
sudo usermod -aG docker jenkins
sudo -u jenkins docker run hello-world
ls -la /var/run/docker.sock
sudo chown root:docker /var/run/docker.sock
sudo chmod 660 /var/run/docker.sock
ping -c 4 google.com
curl -I https://registry.npmjs.org/
ll
  ls -al
    docker p
    git clone https://github.com/Mandalasai90/Pharmetrade.git
    ll
    Cd Pharmetrade/
    cd Pharmetrade/
    ll
   docker build -t sainathmandala90/sample-project:1234 .
   docker images
   docker ps
   docker run -d -p 5173:5173 sainathmandala90/sample-project:1234
   docker ps  
