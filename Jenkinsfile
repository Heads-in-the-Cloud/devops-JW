pipeline {
    agent any
    stages {
        stage('Docker build') {
            steps {
                echo 'Running docker-compose: '
                sh 'docker-compose up:'
            }
        }
    }
}