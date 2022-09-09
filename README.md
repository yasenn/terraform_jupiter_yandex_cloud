# Terraform manifest to deploy VM with container optimized image and Jupyter Notebook in Yandex Cloud

### 1. git clone repo
### 2. edit secrets.tfvars and fill your credentials
### 3. edit cloud_config.yaml and add your ssh public key if you need ssh to vm
### 4. terrafrom init
### 5. terraform plan 
### 6. terraform apply -var-file=secret.tfvars

## In output you see external ip address - open it in browser. Default password is "spam-and-eggs"

### terraform destroy -var-file=secret.tfvars - delete all resources in yandex cloud then you do not need it
