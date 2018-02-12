pipeline {
    agent {
        dockerfile true
    }
    stages {
        stage('Run tomcat') {
            steps {
                sh 'sh tomcat-start.sh'
                
            }
        }
    }
}