pipeline {
 agent {
  label: 'slave1-docker'
 }
 
stages {
stage('testing'){
    agent any 
    steps {
      echo "hello world"
    }
  }
}
post {
  always  {
   echo 'Running every single time'
  }
success  {
   echo 'Running every single success'
  }
failure  {
   echo 'Running every single failure'
  }
}
}
