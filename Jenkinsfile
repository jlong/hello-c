pipeline {
  agent any
  stages {
    stage('Checkout') {
      steps {
        sh 'echo "Checkout"'
      }
    }
    stage('Test') {
      parallel {
        stage('IE') {
          steps {
            sh 'echo "IE"'
          }
        }
        stage('Chrome') {
          steps {
            sh 'echo "Chrome"'
          }
        }
        stage('Firefox') {
          steps {
            sh 'echo "Firefox"'
          }
        }
      }
    }
    stage('Deploy') {
      steps {
        sh 'echo "Deploy"'
      }
    }
  }
}