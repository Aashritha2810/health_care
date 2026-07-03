pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Install Dependencies') {
            steps {
                bat 'python -m pip install -r requirements.txt'
            }
        }

        stage('Run Application Check') {
            steps {
                bat 'python app.py --help'
            }
        }

    }

    post {
        success {
            echo 'Healthcare project built successfully!'
        }

        failure {
            echo 'Build failed!'
        }
    }
}
