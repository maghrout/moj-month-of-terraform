# Month of Terraform

## NPM Commands
```bash
# Build/start/stop terraform docker container
npm run build
npm run start
npm run stop

# Initialise terraform
npm run exec -- terraform init

# Create terraform plan
npm run exec -- terraform plan -out terraform.tfplan

# Apply terraform plan
npm run exec -- terraform apply terraform.tfplan

# Import existing resources
npm run exec -- terraform import {TERRAFORM_ID} {RESOURCE_ID}

# Create terraform plan for cleanup
npm run exec -- terraform plan -destroy -out terraform.tfplan
```

## Lesson 1
Basic Terraform concepts that you'll need to start provisioning resources such as state, providers, backends & importing resources.

### Exercise
- [x] Unzip AWS credentials
- [x] Build your docker container
- [x] Initialise terraform
- [x] Run terraform plan
- [x] Create a storage terraform file
- [x] Run terraform plan
- [x] Run terraform apply
- [x] Add a terraform S3 backend
- [x] Reinitialise terraform
- [x] Import your S3 bucket