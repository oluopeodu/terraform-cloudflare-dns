# Terraform Cloudflare DNS

Terraform-managed DNS configuration for `remtop-aquaultra.com`, built as an IaC/GitOps portfolio project.

## Resources created

- `A` record for the root domain (`@`)
- `CNAME` record for `www`

Both are proxied through Cloudflare.

## Prerequisites

- Terraform installed
- A Cloudflare API token scoped to this zone (`Zone:DNS:Edit`, `Zone:Zone:Read`)

## Setup

Copy `terraform.tfvars.example` to `terraform.tfvars` and fill in `zone_id` and `domain_name`.

```bash
export TF_VAR_cloudflare_api_token="your-token"
terraform init
terraform plan
terraform apply
```

## Teardown

```bash
terraform destroy
```
