pipeline {
  agent any
  stages {
    stage('test') {
      parallel {
        stage('test') {
          steps {
            sh 'echo "test"'
          }
        }
        stage('test2') {
          steps {
            sh 'echo test2'
          }
        }
      }
    }
    stage('test3') {
      steps {
        sh 'echo test3'
      }
    }
  }
}