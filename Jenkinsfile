pipeline {
  agent any
  stages {
    stage('install') {
      steps {
        echo 'alpha beta gamma'
        bat 'git pull'
        bat 'npm install'
        bat 'docker-compose build'
        bat 'docker build -t test1 .'
        bat 'docker-compose down'
        bat 'docker-compose up -d'
      }
    }
    stage('end') {
      steps {
        mail(subject: 'built', body: 'built', to: 'anuraag@capiot.com')
      }
    }
  }
}