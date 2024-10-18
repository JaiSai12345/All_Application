[3:52 PM, 9/3/2024] nagelijaisai: pipeline {
    agent any

    stages {
        stage('Code Check Out') {
            steps {
                 checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/pharmetradegithub/Pharmetrade.git']])
            }
        }
         stage('Install Dependency') {
            steps {
               sh 'npm install' 
            }
         }
            stage('Code Build'){
                steps{
                    sh 'npm run build'
                }
            }
          
         stage('Build PM2') {
             steps {
                 sh 'pm2 start /var/lib/jenkins/workspace/Pharmetrade1/index.html'

                }
            }
        }
    }
1.sudo npm install pm2@latest -g
2.pm2 --version
3.pm2 start app.js
4.pm2 save
5.pm2 startup
6.pm2 list
7.pm2 stop <process_id>
8.pm2 restart <process_id>
9.pm2 delete <process_id>