pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
		sh 'make'
            }
        }
        stage('Test'){
            steps {
                echo 'Testing..'
		sh 'nosetests'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
