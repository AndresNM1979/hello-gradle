pipeline {
   agent any
    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                sh './gradlew assemble'
            }
        }
        stage('Archive'){
            steps{
                echo 'Archivando..'
                archiveArtufacts artifacts: 'build/libs/*.jar'
            }
        }
    } 
}
