pipeline {
  agent any
  stages {
    stage('env') {
      steps {
        sh '''echo $GIT_COMMIT
echo {$GIT_URL:5}'''
      }
    }

  }
}