pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        echo 'Building'
      }
    }
    stage('Test') {
      parallel {
        stage('Mac') {
          steps {
            echo 'Testing'
          }
        }
        stage('Windows') {
          steps {
            echo 'Windows'
          }
        }
        stage('Linux') {
          steps {
            echo 'Linux'
          }
        }
      }
    }
    stage('Deploy') {
      steps {
        echo 'Deploy'
        sleep 10
      }
    }
  }
}