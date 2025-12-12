pipeline {
    agent any

    stages {

        stage('Clone') {
            steps {
                echo "Cloning repository..."
                // Jenkins automatically checks out the repo when using Pipeline from SCM
                bat 'git --version'
            }
        }

        stage('Install') {
            steps {
                echo "Installing dependencies..."
                bat 'dir'       // Sample Windows command
                // Example for Node.js project:
                // bat 'npm install'
            }
        }

        stage('Build') {
            steps {
                echo "Building the project..."
                bat 'dir'       // Replace with real build command
                // Example for Node:
                // bat 'npm run build'
            }
        }

        stage('Test') {
            steps {
                echo "Running tests..."
                bat 'echo Running tests on Windows...' 
                // Example:
                // bat 'npm test'
            }
        }
    }
}
