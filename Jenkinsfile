pipeline {
  agent any
  stages {
    stage('install') {
      steps {
        echo 'alpha beta gamma'
        bat 'npm install'
        bat 'docker build -t test1 .'
        bat 'docker run -d -p 3000:3000 test1'
      }
    }
  }
}