pipeline {
    agent any
        environment {
        registry = "jayasai9000/pharametrade"
        registryCredential = 'DockerHub'
        dockerImage = ''
        // Node.js options (if needed for your application)
        NODE_OPTIONS = '--max-old-space-size=4096'
    }

    stages {
        // Stage 0: Cleanup Workspace
        stage('Cleanup Workspace') {
            steps {
                // Cleans the workspace to ensure a fresh start
                cleanWs()
            }
        }
        
        // Stage 1: Cloning Git
        stage('GitClone') {
            steps {
                checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/JaiSai12345/Pharmetrade.git']])
            }
        }
        
        // Stage 2: Set Docker Context
        stage('Set Docker Context') {
            steps {
                script {
                    // List available Docker contexts
                    bat 'docker context ls'
                    
                    // Switch to default context
                    bat 'docker context use default'
                }
            }
        }
        
        // Stage 3: Building the Docker image
        stage('Docker Build') {
            steps {
                script {
                    // Build the Docker image with the BUILD_NUMBER as the tag
                    dockerImage = docker.build("${registry}:${env.BUILD_NUMBER}")
                }
            }
        }
        
        // Stage 4: Push Image
        stage('Push Image') {
            steps {
                script {
                    // Push the Docker image to Docker Hub
                    docker.withRegistry('https://index.docker.io/v1/', registryCredential) {
                       // Pushes the image with the 'latest' tag
                    }
                }
            }
        }
        
        // Stage 5: Run Image
        stage('Run Image') {
            steps {
                script {
                    // Remove existing container if it exists to prevent naming conflicts
                    bat """
                        docker rm -f sample-project || echo 'No existing container to remove'
                    """
                    
                    // Run the new Docker image with the correct tag in detached mode
                    bat """
                        docker run -d -p 8888:8080 --name sample-project ${registry}:${env.BUILD_NUMBER}
                    """
                }
            }
        }
        
        /*
        // Optional Stage 6: Cleanup Docker Image
        // Uncomment if you wish to remove the Docker image after deployment
        stage('Cleanup Docker Image') {
            steps {
                script {
                    dockerImage.remove()
                }
            }
        }
        */
    }
    
    post {
        success {
            echo 'Docker image built, pushed, and deployed successfully!'
        }
        failure {
            echo 'Pipeline failed. Docker login, push, or run may have encountered an error.'
        }
    }
}