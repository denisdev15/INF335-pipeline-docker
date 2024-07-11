pipeline {
    agent any

    tools {
        // Install the Docker version configured as "docker" and add it to the path.
        dockerTool "docker"
    }

    stages {
        stage('Build') {
            steps {
                // Run docker build in a linux agent
                sh "docker build -t ola_unicamp ."
            }
        }

        stage('Run') {
            steps {
                // Run docker image
                sh "docker run --rm ola_unicamp"
            }
        }
    }
}
