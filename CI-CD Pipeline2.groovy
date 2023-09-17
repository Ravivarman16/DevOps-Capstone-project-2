pipeline {
    agent { label 'prod'}

    stages {
        stage ('cloning Git-repo') {
            steps {
                git branch: 'main', 
                url: ' https://github.com/Ravivarman16/DevOps-Capstone-project-2.git '
            }
        }
        stage ('production by k8s') {
            steps {
                sh 'kubectl apply -f production.yml'
            }
        }
    }
}
