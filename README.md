# devops-tooling-docs
Documentation about our DevOps Tooling

## "Hello World" Project Templates

These templates show best practice for setting up your project repos to take advantage of DevOps practices (IAC, CI/CD, etc.). You can create your project repos directly from these templates.

### Fargate API Template

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/hw-fargate-api?sort=semver)](https://github.com/byu-oit/hw-fargate-api/releases/)
[![CI](https://github.com/byu-oit/hw-fargate-api/workflows/CI/badge.svg)](https://github.com/byu-oit/hw-fargate-api/actions?query=workflow%3ACI)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/hw-fargate-api.svg)](https://github.com/byu-oit/hw-fargate-api/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/hw-fargate-api.svg)](https://github.com/byu-oit/hw-fargate-api/pulls/)

[https://github.com/byu-oit/hw-fargate-api/](https://github.com/byu-oit/hw-fargate-api/)

Example of creating and deploying a containerized API to AWS. Terraform is used to create infrastructure. Docker on Fargate is used for the runtime environment. CodeDeploy is used for Blue/Green deployments, with Lambda and Postman for deployment tests.

### Lambda API Template

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/hw-lambda-api?sort=semver)](https://github.com/byu-oit/hw-lambda-api/releases/)
[![CI](https://github.com/byu-oit/hw-lambda-api/workflows/CI/badge.svg)](https://github.com/byu-oit/hw-lambda-api/actions?query=workflow%3ACI)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/hw-lambda-api.svg)](https://github.com/byu-oit/hw-lambda-api/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/hw-lambda-api.svg)](https://github.com/byu-oit/hw-lambda-api/pulls/)

[https://github.com/byu-oit/hw-lambda-api/](https://github.com/byu-oit/hw-lambda-api/)

Example of creating and deploying a serverless API to AWS. Terraform is used to create infrastructure. Lambda is used for the runtime environment. CodeDeploy is used for Blue/Green deployments, with Lambda and Postman for deployment tests.

### S3 Static Site Template

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/hw-static-site?sort=semver)](https://github.com/byu-oit/hw-static-site/releases/)
[![CI](https://github.com/byu-oit/hw-static-site/workflows/CI/badge.svg)](https://github.com/byu-oit/hw-static-site/actions?query=workflow%3ACI)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/hw-static-site.svg)](https://github.com/byu-oit/hw-static-site/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/hw-static-site.svg)](https://github.com/byu-oit/hw-static-site/pulls/)

[https://github.com/byu-oit/hw-static-site/](https://github.com/byu-oit/hw-static-site/)

Example of creating and deploying a static website to AWS. Terraform is used to create infrastructure. S3 is used to host the website. Route 53 is used for DNS resolution. CloudFront and ACM are used for SSL.

## Terraform Modules (IAC)

These modules simplify and standardize the creation of application infrastructure. You reference these modules from `.tf` files inside your project repo via versioned URL.

### ACS Info Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-acs-info?sort=semver)](https://github.com/byu-oit/terraform-aws-acs-info/releases/)
[![CI](https://github.com/byu-oit/terraform-aws-acs-info/workflows/CI/badge.svg)](https://github.com/byu-oit/terraform-aws-acs-info/actions?query=workflow%3ACI)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-acs-info.svg)](https://github.com/byu-oit/terraform-aws-acs-info/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-acs-info.svg)](https://github.com/byu-oit/terraform-aws-acs-info/pulls/)

[https://github.com/byu-oit/terraform-aws-acs-info/](https://github.com/byu-oit/terraform-aws-acs-info/)

This module retrieves some basic ACS information and exposes them via outputs. This module does not create nor update any resources.

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

Terraform module pattern to build a standard Fargate API. This module creates a Fargate service with an ALB, AutoScaling, CodeDeploy configuration and a DNS record in front.

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

## GitHub Actions (CI/CD)

These actions simplify and standardize common CI/CD tasks. You reference the actions from `.yml` files inside your project repo via versioned name.

### CodeDeploy Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-codedeploy?sort=semver)](https://github.com/byu-oit/github-action-codedeploy/releases/)
[![Test](https://github.com/byu-oit/github-action-codedeploy/workflows/Test/badge.svg)](https://github.com/byu-oit/github-action-codedeploy/actions?query=workflow%3ATest)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-codedeploy.svg)](https://github.com/byu-oit/github-action-codedeploy/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-codedeploy.svg)](https://github.com/byu-oit/github-action-codedeploy/pulls/)

[https://github.com/byu-oit/github-action-codedeploy/](https://github.com/byu-oit/github-action-codedeploy/)

A GitHub Action for deploying an application with AWS CodeDeploy.

### Create ECR Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-create-ecr-repo-if-missing?sort=semver)](https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/releases/)
[![Test](https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/workflows/Test/badge.svg)](https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/actions?query=workflow%3ATest)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-create-ecr-repo-if-missing.svg)](https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-create-ecr-repo-if-missing.svg)](https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/pulls/)

[https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/](https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/)

A GitHub Action for creating AWS ECR repositories.

### Disallow Concurrent Runs Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-disallow-concurrent-runs?sort=semver)](https://github.com/byu-oit/github-action-disallow-concurrent-runs/releases/)
[![Test](https://github.com/byu-oit/github-action-disallow-concurrent-runs/workflows/Test/badge.svg)](https://github.com/byu-oit/github-action-disallow-concurrent-runs/actions?query=workflow%3ATest)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-disallow-concurrent-runs.svg)](https://github.com/byu-oit/github-action-disallow-concurrent-runs/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-disallow-concurrent-runs.svg)](https://github.com/byu-oit/github-action-disallow-concurrent-runs/pulls/)

[https://github.com/byu-oit/github-action-disallow-concurrent-runs/](https://github.com/byu-oit/github-action-disallow-concurrent-runs/)

A GitHub Action for disallowing concurrent workflow runs. Unfortunately, GitHub Actions does not currently have a way to queue workflows. This action works around this limitation by failing if the given workflow is already running for a particular branch.

### End Standard Change Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-end-standard-change?sort=semver)](https://github.com/byu-oit/github-action-end-standard-change/releases/)
[![Test](https://github.com/byu-oit/github-action-end-standard-change/workflows/Test/badge.svg)](https://github.com/byu-oit/github-action-end-standard-change/actions?query=workflow%3ATest)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-end-standard-change.svg)](https://github.com/byu-oit/github-action-end-standard-change/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-end-standard-change.svg)](https://github.com/byu-oit/github-action-end-standard-change/pulls/)

[https://github.com/byu-oit/github-action-end-standard-change/](https://github.com/byu-oit/github-action-end-standard-change/)

A GitHub Action for ending standard change RFCs in BYU's ServiceNow system.

### Setup Maven Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-setup-maven?sort=semver)](https://github.com/byu-oit/github-action-setup-maven/releases/)
[![build-test](https://github.com/byu-oit/github-action-setup-maven/workflows/build-test/badge.svg)](https://github.com/byu-oit/github-action-setup-maven/actions?query=workflow%3Abuild-test)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-setup-maven.svg)](https://github.com/byu-oit/github-action-setup-maven/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-setup-maven.svg)](https://github.com/byu-oit/github-action-setup-maven/pulls/)

[https://github.com/byu-oit/github-action-setup-maven/](https://github.com/byu-oit/github-action-setup-maven/)

A GitHub Action for setting up a workflow to use BYU's maven environment. This action will create the maven settings.xml file along with the security-settings.xml file to allow your workflow to access the BYU maven repository. This action does not install maven, nor java (both are already included in workflows by default). If you need to install a different version of java you can use the setup-java action.

### Slack Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-slack?sort=semver)](https://github.com/byu-oit/github-action-slack/releases/)
[![Test](https://github.com/byu-oit/github-action-slack/workflows/Test/badge.svg)](https://github.com/byu-oit/github-action-slack/actions?query=workflow%3ATest)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-slack.svg)](https://github.com/byu-oit/github-action-slack/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-slack.svg)](https://github.com/byu-oit/github-action-slack/pulls/)

[https://github.com/byu-oit/github-action-slack/](https://github.com/byu-oit/github-action-slack/)

A GitHub Action for sending Slack notifications.

### Start Standard Change Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-start-standard-change?sort=semver)](https://github.com/byu-oit/github-action-start-standard-change/releases/)
[![Test as a step](https://github.com/byu-oit/github-action-start-standard-change/workflows/Test%20as%20a%20step/badge.svg)](https://github.com/byu-oit/github-action-start-standard-change/actions?query=workflow%3ATest%20as%20a%20step)
[![Test as a job](https://github.com/byu-oit/github-action-start-standard-change/workflows/Test%20as%20a%20job/badge.svg)](https://github.com/byu-oit/github-action-start-standard-change/actions?query=workflow%3ATest%20as%20a%20job)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-start-standard-change.svg)](https://github.com/byu-oit/github-action-start-standard-change/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-start-standard-change.svg)](https://github.com/byu-oit/github-action-start-standard-change/pulls/)

[https://github.com/byu-oit/github-action-start-standard-change/](https://github.com/byu-oit/github-action-start-standard-change/)

A GitHub Action for starting standard change RFCs in BYU's ServiceNow system.
