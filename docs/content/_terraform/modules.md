---
title: Terraform Modules
short_title: Modules
order: 1
---

# Contents
{:.no_toc}

* This will become the Table of Contents
{:toc}

# Terraform Modules

These modules simplify and standardize the creation of application infrastructure. You reference these modules from 
`.tf` files inside your project repo via versioned URL.

## Module Structure

Our terraform modules follow (for the most part) the 
[module structure](https://www.terraform.io/docs/modules/index.html) defined by Terraform. See 
[the terraform module template](https://github.com/byu-oit/terraform-module-template) for the basic structure of our 
terraform modules.

## [Module Sources](https://www.terraform.io/docs/modules/sources.html)

When using a terraform module you specify a `source` which tells Terraform where to find the source code for the module.

We have opted to use the [GitHub source](https://www.terraform.io/docs/modules/sources.html#github) method using `git` 
over HTTPS to pull the source code of our modules living in public GitHub repos. This is the easiest way to pull modules
from GitHub from within a CICD pipeline (aka CodeBuild) without having to do extra configuration. The downside to this 
is if you need to use a module residing in a private GitHub repo, you will then have to use a GitHub access token tied
to a user who has access to the private repo. 

## BYU's Modules

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

### Scheduled Fargate Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-scheduled-fargate?sort=semver)](https://github.com/byu-oit/terraform-aws-scheduled-fargate/releases/)
[![CI](https://github.com/byu-oit/terraform-aws-scheduled-fargate/workflows/CI/badge.svg)](https://github.com/byu-oit/terraform-aws-scheduled-fargate/actions?query=workflow%3ACI)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-scheduled-fargate.svg)](https://github.com/byu-oit/terraform-aws-scheduled-fargate/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-scheduled-fargate.svg)](https://github.com/byu-oit/terraform-aws-scheduled-fargate/pulls/)

[https://github.com/byu-oit/terraform-aws-scheduled-fargate/](https://github.com/byu-oit/terraform-aws-scheduled-fargate/)

Terraform module to creates a scheduled Fargate Task that happens based off of a cron or rate schedule.

### Domain Redirect Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-domain-redirect?sort=semver)](https://github.com/byu-oit/terraform-aws-domain-redirect/releases/)
[![CI](https://github.com/byu-oit/terraform-aws-domain-redirect/workflows/CI/badge.svg)](https://github.com/byu-oit/terraform-aws-domain-redirect/actions?query=workflow%3ACI)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-domain-redirect.svg)](https://github.com/byu-oit/terraform-aws-domain-redirect/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-domain-redirect.svg)](https://github.com/byu-oit/terraform-aws-domain-redirect/pulls/)

[https://github.com/byu-oit/terraform-aws-domain-redirect/](https://github.com/byu-oit/terraform-aws-domain-redirect/)

Terraform module to manage AWS resources needed to redirect all traffic from one domain to a different URL.

### Humio Logger Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-humio-logger?sort=semver)](https://github.com/byu-oit/terraform-aws-humio-logger/releases/)
[![CI](https://github.com/byu-oit/terraform-aws-humio-logger/workflows/CI/badge.svg)](https://github.com/byu-oit/terraform-aws-humio-logger/actions?query=workflow%3ACI)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-humio-logger.svg)](https://github.com/byu-oit/terraform-aws-humio-logger/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-humio-logger.svg)](https://github.com/byu-oit/terraform-aws-humio-logger/pulls/)

[https://github.com/byu-oit/terraform-aws-humio-logger/](https://github.com/byu-oit/terraform-aws-humio-logger/)

Terraform module to forward CloudWatch log group events to Humio.

### SNS to Slack Lambda Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-sns-slack-lambda?sort=semver)](https://github.com/byu-oit/terraform-aws-sns-slack-lambda/releases/)
[![CI](https://github.com/byu-oit/terraform-aws-sns-slack-lambda/workflows/CI/badge.svg)](https://github.com/byu-oit/terraform-aws-sns-slack-lambda/actions?query=workflow%3ACI)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-sns-slack-lambda.svg)](https://github.com/byu-oit/terraform-aws-sns-slack-lambda/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-sns-slack-lambda.svg)](https://github.com/byu-oit/terraform-aws-sns-slack-lambda/pulls/)

[https://github.com/byu-oit/terraform-aws-sns-slack-lambda/](https://github.com/byu-oit/terraform-aws-sns-slack-lambda/)

Terraform module to forward CloudWatch log group events to Humio.

## Create a module

To create a new module, create a new repo from the 
[the terraform module template](https://github.com/byu-oit/terraform-module-template), name it 
[accordingly](#github-conventions), and share the repository with the 
[DevOps Tooling](https://github.com/orgs/byu-oit/teams/devops-tooling) team on GitHub, which will allow 
you to request reviews from the [DevOps Developers](https://github.com/orgs/byu-oit/teams/devops-tooling).
