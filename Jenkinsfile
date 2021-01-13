pipeline {
  agent any
  stages {
    stage('Build Website') {
      steps {
        sh "$PWD/scripts/build.sh"
      }
    }

    stage('Run unit tests') {
      steps {
        sh "$PWD/scripts/unit_test.sh"
      }
    }

    stage('Deploy website') {
      steps {
        sh "$PWD/scripts/deploy_website.sh"
      }
    }
}
