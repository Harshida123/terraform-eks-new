
terraform { 

  required_providers { 

    aws = { 

      source  = "hashicorp/aws" 

      version = "~> 5.0" 

    } 

  } 

} 

  

# Configure the AWS provider

provider "aws" { 


  region = "us-east-1" 
  
  


} 


