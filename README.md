# iris-ml-devops-pipeline
CI/CD pipeline for deploying a basic ML API (Flask) on EKS using Jenkins and Terraform
#  Iris ML DevOps Pipeline

Deploy a simple ML model (Iris classifier) using a full DevOps pipeline:
-  Python + Flask
-  Docker
-  Jenkins CI/CD
-  AWS EKS + Terraform
-  Monitored via CloudWatch + BigPanda

## 🔧 How It Works
1. Train a classifier with `train_model.py`
2. Serve prediction via Flask
3. Package as Docker image
4. CI/CD pipeline with Jenkins
5. Deploy to EKS
6. Monitor with CloudWatch

## 📦 Folder Structure
project-root/
├── model/
├── inference/
├── terraform/
├── k8s/
└── Jenkinsfile
