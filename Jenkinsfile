node('master') {
    stage('Checkout') {
        checkout([$class: 'GitSCM', branches: [[name: '**']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'e3bd50cf-e732-45af-b113-b0fdc777e6ea', url: 'https://github.com/Tlemos-Daitan/jenkins-pipeline.git']]])
        
    }

}
