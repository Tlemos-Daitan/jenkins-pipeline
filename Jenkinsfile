pipeline {
    agent {
        dockerfile true
    }
    stages {
        stage('Run tomcat') {
            steps {
                sh 'docker ps -a'
            }
        }
    }
}