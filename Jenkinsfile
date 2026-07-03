pipeline {https://github.com/Aashritha2810/health_care/security
    agent any

    stages {

        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Install Dependencies') {
            steps {
                bat 'py -m pip install -r requirements.txt'
            }
        }

        stage('Run Application Check') {
            steps {
                bat 'py app.py --help'
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
