pipeline {
    agent {
        dockerfile true
    }
    stages {
        stage('Run tomcat') {
            steps {
                sh 'docker run -d --name tomcat1 -p 8081:8080 tomcat:8.5-jre8'
                sh 'docker ps -a'
            }
        }
    }
}