    1  yum install fontconfig java-17-openjdk
    2  yum install fontconfig java-17-*
    3   java --version
    4   yum install maven
    5  mvn -v
    6  yum install git
    7  git -v
    8   sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
    9  sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
   10   yum install jenkins 
   11  jenkins --v ersion
   12  systemctl enable jenkins
   13  systemctl start jenkins
   14  systemctl status jenkins
   15  cat systemctl status jenkins
   16  cat /var/lib/jenkins/secrets/initialAdminPassword
   17  sudo cat /var/lib/jenkins/secrets/initialAdminPassword
   18  /var/lib/jenkins/secrets/initialAdminPassword
   19  cat /var/lib/jenkins/secrets/initialAdminPassword
   20  clear
   21  cat /var/lib/jenkins/secrets/initialAdminPassword
   22  sudo yum install nodejs npm -y 
   23  node -v
   24  npm -v
   25  cd /var/lib/jenkins/workspace/Pharmetrade
   26  ll
   27  ls
   28   cd dist/
   29  ls
   30  vite preview
   31  npm install -g serve
   32  serve -s dist
   33  cd ..
   34   serve -s dist
   35  ls
   36   ls dist/
   37   sudo npm install -g serve
   38  serve -s dist
   39  ls
   40  cat package.json 
   41  echo $PORT
   42  serve -s dist
   43  cat package.json
   44  echo $PORT
   45   export PORT=5173
   46  echo $PORT
   47  serve -s dist
   48   ls
   49  sudo npm install -g pm2
   50   pm2 start npm --name "pharmetrade" -- run preview
   51   pm2 save
   52  pm2 startup
   53  sudo env PATH=$PATH:/usr/bin /usr/local/lib/node_modules/pm2/bin/pm2 startup systemd -u ec2-user --hp /home/ec2-user
   54   pm2 start npm --name "pharmetrade" -- start
   55  pm2 status
   56   npx vite preview --port 5173
   57  sudo npx vite preview --port 5173
   58  sudo npx vite preview --port 5173 --host 0.0.0.0
   59   pm2 start --name vite-server "sudo npx vite preview --port 5173 --host 0.0.0.0"
   60  pm2 status
   61  history
# Pull the latest changes from GitHub
npm install           # Install any new dependencies
npm run build         # Build your application (if necessary)
pm2 restart all       # Restart the PM2-managed processes