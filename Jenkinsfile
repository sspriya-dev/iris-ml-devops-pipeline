pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'docker build -t iris-ml-api .'
            }
        }
        stage('Push to ECR') {
            steps {
                echo 'Push command goes here (placeholder)'
            }
        }
        stage('Deploy to EKS') {
            steps {
                echo 'kubectl apply -f k8s/deployment.yaml'
            }
        }
    }
}
