pipeline {
  agent any
  stages {
    stage('install') {
      steps {
        echo 'alpha beta gamma'
        bat 'npm install'
        bat 'docker-compose down'
        bat 'docker-compose up -d'
      }
    }
  }
}