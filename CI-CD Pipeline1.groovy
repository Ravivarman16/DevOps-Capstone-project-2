pipeline {
    agent { label 'test_node' }

    stages {
        stage('Git cloning') {
            steps {
                git branch: 'main',
                url: 'https://github.com/Ravivarman16/DevOps-Capstone-project-2.git'
            }
        }

        stage ('Building a dockerimage') {
            steps {
                sh 'docker rm -f $(docker ps -aq)'
                sh 'docker build -t ravivarman46/testimage .'
                sh 'docker run -d --name container1 -p 8080:80 ravivarman46/testimage'
                sh 'docker push ravivarman46/testimage'
            }
        }
    }
}
