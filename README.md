# Imperva WAF example Terraform package.

This is a sample terraform project that configures one website, two policies associated with the website (ACL and WAF), DDoS and Origin Server settings, and adds two sample rules (incap rule). 

## Please use the following actions to use it:

1. Copy the repository: `git clone https://github.com/spmpl-pl/imperva-cwaf-tf.git`
1. Enter the directory `cd imperva-cwaf-tf.git`
1. Copy example var file to the main directory: `cp example-var-file/terraform.tfvars .`
1. Edit the terraform.tfvars (add API ID, API Key, website name, etc). 
1. Run: `terraform init`
1. Run: `terraform apply`
1. To remove the configuration - run: `terraform destroy`

Created by Bartosz Chmielewski, Imperva.
