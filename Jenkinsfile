pipeline {
  agent any
  stages {
    stage('Checkout') {
      parallel {
        stage('Checkout') {
          steps {
            sh 'echo "Checkout"'
          }
        }
        stage('Example') {
          steps {
            sh 'echo "Hello world"'
          }
        }
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