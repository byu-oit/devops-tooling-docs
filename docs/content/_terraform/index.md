---
title: Terraform
---

# About

## What is Terraform?
For our purposes, [Terraform](https://github.com/hashicorp/terraform) is a declarative way to provision AWS resources. 
It can be used for infrastructure or deployable applications.

To use Hashicorp's own description, [Terraform](https://github.com/hashicorp/terraform) enables you to safely and 
predictably create, change, and improve infrastructure. It is an open source tool that codifies APIs into declarative 
configuration files that can be shared amongst team members, treated as code, edited, reviewed, and versioned.

You can think of [Terraform](https://github.com/hashicorp/terraform) as OIT's successor to 
[handel](https://github.com/byu-oit/handel) and [handel-codepipeline](https://github.com/byu-oit/handel-codepipeline). 
It's more powerful and more flexible, but it requires some additional knowledge about the way AWS resources operate.

# Getting Started

## Requirements

1. [Download and Install Terraform](https://www.terraform.io/downloads.html)
2. [Log into an AWS Account](https://github.com/byu-oit/BYU-AWS-Documentation#accessing-byu-aws-cli)

## Try out Terraform

Follow the steps at [`byu-oit/hw-lambda-api`](https://github.com/byu-oit/hw-lambda-api) to create and deploy a 
simple application.

## See Examples

- [BYU OIT repositories with the `terraform` topic](https://github.com/search?q=org%3Abyu-oit+topic%3Aterraform&type=Repositories)

## Discover Modules

- [BYU OIT repositories with the `terraform-module` topic](https://github.com/search?q=org%3Abyu-oit+topic%3Aterraform-module&type=Repositories)
- [Terraform's Module Registry](https://registry.terraform.io/)

# Standards and Best Practices

## S3 Backend

Use the [S3 Backend module](https://github.com/byu-oit/terraform-aws-backend-s3) to deploy the Backend resources 
(S3 Bucket and Dynamo Table) into your account. This only needs to be done once per account.

In each project's main.tf, include the following block at the top:

```
terraform {
  backend "s3" {
    bucket = "terraform-state-storage-<account_number>"
    lock_table = "terraform-state-lock-<account_number>"
    key = "my-cool-app.tfstate"
    region = "us-west-2"
  }
}
```

## GitHub Conventions

Terraform Modules are in [public GitHub repositories](https://byu.app.box.com/file/293393654658) using the naming 
pattern `terraform-<provider>-<module_name>`. They should be created from 
[the terraform module template](https://github.com/byu-oit/terraform-module-template) and have the 
[`terraform-module`](https://github.com/search?q=org%3Abyu-oit+topic%3Aterraform-module&type=Repositories) GitHub 
topic.

Deployable Terraform applications should be in private GitHub repositories. They should have the 
[`terraform`](https://github.com/search?q=org%3Abyu-oit+topic%3Aterraform&type=Repositories) GitHub topic.
