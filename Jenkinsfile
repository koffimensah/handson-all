pipeline {
    agent any

    environment {
        DOCKERHUB_CREDENTIALS = credentials('del-docker-hub-auth')  // Replace with your DockerHub credentials ID
    }

    stages {
        stage('Checkout') {
            steps {
                // Checkout code from Git repository using credentials
                git url: 'git@github.com:koffimensah/handson-all.git',
                    credentialsId: 'github-ssh',  // Replace with your credential ID
                    branch: 'myfeaturebranchSE1'  // Replace with your branch name
            }
        }
    }
}