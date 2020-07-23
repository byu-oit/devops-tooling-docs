---
title: Terraform
---

# Terraform

[Terraform](https://www.terraform.io/) is the recommended infrastructure-as-code (IAC) tool in the BYU ecosystem. IAC
tools enables developers automated the creation, modification, and destruction of infrastructure. It also allows for 
better documentation and versioning of infrastructure.

## Terraform Modules

These modules simplify and standardize the creation of application infrastructure. You reference these modules from 
`.tf` files inside your project repo via versioned URL.

### ACS Info Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-acs-info?sort=semver)](https://github.com/byu-oit/terraform-aws-acs-info/releases/)
[![CI](https://github.com/byu-oit/terraform-aws-acs-info/workflows/CI/badge.svg)](https://github.com/byu-oit/terraform-aws-acs-info/actions?query=workflow%3ACI)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-acs-info.svg)](https://github.com/byu-oit/terraform-aws-acs-info/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-acs-info.svg)](https://github.com/byu-oit/terraform-aws-acs-info/pulls/)

[https://github.com/byu-oit/terraform-aws-acs-info/](https://github.com/byu-oit/terraform-aws-acs-info/)

This module retrieves some basic ACS information and exposes them via outputs. This module does not create nor update 
any resources.

### S3 Backend Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-backend-s3?sort=semver)](https://github.com/byu-oit/terraform-aws-backend-s3/releases/)
[![CI](https://github.com/byu-oit/terraform-aws-backend-s3/workflows/CI/badge.svg)](https://github.com/byu-oit/terraform-aws-backend-s3/actions?query=workflow%3ACI)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-backend-s3.svg)](https://github.com/byu-oit/terraform-aws-backend-s3/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-backend-s3.svg)](https://github.com/byu-oit/terraform-aws-backend-s3/pulls/)

[https://github.com/byu-oit/terraform-aws-backend-s3/](https://github.com/byu-oit/terraform-aws-backend-s3/)

Terraform module that creates an S3 bucket and DynamoDB table for backend state files.

### Bastion Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-bastion?sort=semver)](https://github.com/byu-oit/terraform-aws-bastion/releases/)
[![CI](https://github.com/byu-oit/terraform-aws-bastion/workflows/CI/badge.svg)](https://github.com/byu-oit/terraform-aws-bastion/actions?query=workflow%3ACI)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-bastion.svg)](https://github.com/byu-oit/terraform-aws-bastion/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-bastion.svg)](https://github.com/byu-oit/terraform-aws-bastion/pulls/)

[https://github.com/byu-oit/terraform-aws-bastion/](https://github.com/byu-oit/terraform-aws-bastion/)

Creates a temporary bastion in an AWS Account.

### ECR Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-ecr?sort=semver)](https://github.com/byu-oit/terraform-aws-ecr/releases/)
[![CI](https://github.com/byu-oit/terraform-aws-ecr/workflows/CI/badge.svg)](https://github.com/byu-oit/terraform-aws-ecr/actions?query=workflow%3ACI)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-ecr.svg)](https://github.com/byu-oit/terraform-aws-ecr/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-ecr.svg)](https://github.com/byu-oit/terraform-aws-ecr/pulls/)

[https://github.com/byu-oit/terraform-aws-ecr/](https://github.com/byu-oit/terraform-aws-ecr/)

Terraform module to create an ECR repository with lifecycle and repository policies.

### Fargate API Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-fargate-api?sort=semver)](https://github.com/byu-oit/terraform-aws-fargate-api/releases/)
[![CI](https://github.com/byu-oit/terraform-aws-fargate-api/workflows/CI/badge.svg)](https://github.com/byu-oit/terraform-aws-fargate-api/actions?query=workflow%3ACI)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-fargate-api.svg)](https://github.com/byu-oit/terraform-aws-fargate-api/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-fargate-api.svg)](https://github.com/byu-oit/terraform-aws-fargate-api/pulls/)

[https://github.com/byu-oit/terraform-aws-fargate-api/](https://github.com/byu-oit/terraform-aws-fargate-api/)

Terraform module pattern to build a standard Fargate API. This module creates a Fargate service with an ALB, 
AutoScaling, CodeDeploy configuration and a DNS record in front.

### Lambda API Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-lambda-api?sort=semver)](https://github.com/byu-oit/terraform-aws-lambda-api/releases/)
[![CI](https://github.com/byu-oit/terraform-aws-lambda-api/workflows/CI/badge.svg)](https://github.com/byu-oit/terraform-aws-lambda-api/actions?query=workflow%3ACI)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-lambda-api.svg)](https://github.com/byu-oit/terraform-aws-lambda-api/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-lambda-api.svg)](https://github.com/byu-oit/terraform-aws-lambda-api/pulls/)

[https://github.com/byu-oit/terraform-aws-lambda-api/](https://github.com/byu-oit/terraform-aws-lambda-api/)

Terraform module pattern to build a standard Lambda API.

### RDS Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-rds?sort=semver)](https://github.com/byu-oit/terraform-aws-rds/releases/)
[![CI](https://github.com/byu-oit/terraform-aws-rds/workflows/CI/badge.svg)](https://github.com/byu-oit/terraform-aws-rds/actions?query=workflow%3ACI)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-rds.svg)](https://github.com/byu-oit/terraform-aws-rds/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-rds.svg)](https://github.com/byu-oit/terraform-aws-rds/pulls/)

[https://github.com/byu-oit/terraform-aws-rds/](https://github.com/byu-oit/terraform-aws-rds/)

This terraform deploys an RDS instance.

### S3 Static Site Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-s3staticsite?sort=semver)](https://github.com/byu-oit/terraform-aws-s3staticsite/releases/)
[![CI](https://github.com/byu-oit/terraform-aws-s3staticsite/workflows/CI/badge.svg)](https://github.com/byu-oit/terraform-aws-s3staticsite/actions?query=workflow%3ACI)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-s3staticsite.svg)](https://github.com/byu-oit/terraform-aws-s3staticsite/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-s3staticsite.svg)](https://github.com/byu-oit/terraform-aws-s3staticsite/pulls/)

[https://github.com/byu-oit/terraform-aws-s3staticsite/](https://github.com/byu-oit/terraform-aws-s3staticsite/)

This Terraform module deploys an S3-hosted static site with HTTPS enabled.

### Postman Test Lambda Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-postman-test-lambda?sort=semver)](https://github.com/byu-oit/terraform-aws-postman-test-lambda/releases/)
[![CI](https://github.com/byu-oit/terraform-aws-postman-test-lambda/workflows/CI/badge.svg)](https://github.com/byu-oit/terraform-aws-postman-test-lambda/actions?query=workflow%3ACI)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-postman-test-lambda.svg)](https://github.com/byu-oit/terraform-aws-postman-test-lambda/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-postman-test-lambda.svg)](https://github.com/byu-oit/terraform-aws-postman-test-lambda/pulls/)

[https://github.com/byu-oit/terraform-aws-postman-test-lambda/](https://github.com/byu-oit/terraform-aws-postman-test-lambda/)

This Terraform module creates a lambda function that runs postman tests against a collection with an environment.

