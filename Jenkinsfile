pipeline {
    agent any
    tools {
        maven 'Maven3'
        jdk 'JDK-17'
    }
    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        stage('Build') {
            steps {
                bat 'mvn clean package'
            }
        }
        stage('Archive WAR') {
            steps {
                archiveArtifacts artifacts: 'target/*.war', fingerprint: true
            }
        }
        stage('Deploy to Tomcat') {
            steps {
                bat 'copy target\\health_care.war "C:\\Users\\markh\\Downloads\\apache-tomcat-10.1.54-windows-x64\\apache-tomcat-10.1.54\\webapps\\"'
            }
        }
        stage('Verify Change') {
    steps {
        bat 'type src\\main\\webapp\\index.jsp'
    }
}
    }
}
