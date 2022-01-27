pipeline {
    agent any
    environment{
    }
    stage('Terraform plan'){
        steps{
            sh "terraform init"
            sh "terraform plan"
        }
    }
    stage('Terraform apply'){
        steps{
            sh "terraform apply -input=false"
            echo "done!"
        }
    }
}