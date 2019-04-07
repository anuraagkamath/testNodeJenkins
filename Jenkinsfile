pipeline {
  agent any
  stages {
    stage('install') {
      steps {
        echo 'alpha beta gamma'
        bat 'npm install'
        bat 'node test.js'
      }
    }
  }
}