node{
   
   stage("App Build started"){
      echo 'App build started..'
      git credentialsId: 'GithubID', url: 'https://github.com/padmaavathy/terraform_scripts.git'
      }
   stage("Terraform init"){
   sh 'terraform init'
   }
   stage("Terraform plan"){
   sh 'terraform plan -var key_name=padmavathy'
   }
   stage("Terraform apply"){
   sh 'terraform apply -auto-approve -var key_name=padmavathy'
   }
   stage("Terraform Destroy"){
   }
      
      
 }     
