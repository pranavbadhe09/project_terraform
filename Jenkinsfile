pipeline {
    agent any
    tools {
  terraform 'Terraform'
}

 
stages {
    
    stage('git checkout'){
       steps {
           git branch: 'main', credentialsId: '68886d83-dff3-4bb1-9d3b-ca19be204bcb', url: 'https://github.com/pranavbadhe09/project_terraform.git'
       }
    }
    stage('terraform initialization'){
        steps {
            sh 'terraform init'
        }
    }
    stage('terraform display'){
        steps {
            sh 'terraform plan'
        }
    }
    stage('resouce creation'){
        steps {
            sh 'terraform apply --auto-approve'
            
        }
    }
}

}
