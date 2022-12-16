# odin-services

My implementation of the terraform-flux repository.

State is being saved to <https://app.terraform.io/>

Remember to edit odin-services workspace on <https://app.terraform.io/> and set Execution Mode = Local.

## Usage

```bash
# If on a new machine: terraform login
export TF_VAR_github_token=<REDACTED>
terraform init
terraform apply
```
