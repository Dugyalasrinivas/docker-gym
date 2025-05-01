pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                git 'https://github.com/Dugyalasrinivas/docker-gym.git'
            }
        }
        stage('Build') {
            steps {
                echo 'Building...'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying...'
            }
        }
    }
}
