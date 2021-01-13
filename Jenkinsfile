pipeline {
  agent any
  stages {
    stage('Build Website') {
      steps {
        sh "scripts/build.sh"
      }
    }

    stage('Run unit tests') {
      steps {
        sh "scripts/unit_test.sh"
      }
    }

    stage('Deploy website') {
      steps {
        sh "scripts/deploy_website.sh"
      }
    }
}
