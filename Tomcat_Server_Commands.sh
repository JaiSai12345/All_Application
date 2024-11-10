wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.94/bin/apache-tomcat-9.0.94.tar.gz 
    8  ls
    9  tar xvzf apache-tomcat-9.0.94.tar.gz 
   10  ls
   11  rm -rf apache-tomcat-9.0.94.tar.gz 
   12  ls
   13  mv apache-tomcat-9.0.94/ tomcat
   14  ls
   15  cd tomcat/
   16  ls
   17  lsof -i -n -P | grep LISTEN
   18  yum install java -y
   19  ls
   20  cd bin/
   21  ls
   22  sh startup.sh 
   23  lsof -i -n -P | grep LISTEN