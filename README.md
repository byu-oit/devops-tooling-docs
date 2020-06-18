# devops-tooling-docs
Documentation about our DevOps Tooling

## "Hello World" Project Templates

These templates show best practice for setting up your project repos to take advantage of DevOps practices (IAC, CI/CD, etc.). You can create your project repos directly from these templates.

### Fargate API Template

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/hw-fargate-api?sort=semver)](https://github.com/byu-oit/hw-fargate-api/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fhw-fargate-api%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/hw-fargate-api/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/hw-fargate-api.svg)](https://github.com/byu-oit/hw-fargate-api/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/hw-fargate-api.svg)](https://github.com/byu-oit/hw-fargate-api/pulls/)

[https://github.com/byu-oit/hw-fargate-api/](https://github.com/byu-oit/hw-fargate-api/)

Example of creating and deploying a containerized API to AWS. Terraform is used to create infrastructure. Docker on Fargate is used for the runtime environment. CodeDeploy is used for Blue/Green deployments, with Lambda and Postman for deployment tests.

### Lambda API Template

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/hw-lambda-api?sort=semver)](https://github.com/byu-oit/hw-lambda-api/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fhw-lambda-api%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/hw-lambda-api/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/hw-lambda-api.svg)](https://github.com/byu-oit/hw-lambda-api/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/hw-lambda-api.svg)](https://github.com/byu-oit/hw-lambda-api/pulls/)

[https://github.com/byu-oit/hw-lambda-api/](https://github.com/byu-oit/hw-lambda-api/)

Example of creating and deploying a serverless API to AWS. Terraform is used to create infrastructure. Lambda is used for the runtime environment. CodeDeploy is used for Blue/Green deployments, with Lambda and Postman for deployment tests.

### S3 Static Site Template

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/hw-static-site?sort=semver)](https://github.com/byu-oit/hw-static-site/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fhw-static-site%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/hw-static-site/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/hw-static-site.svg)](https://github.com/byu-oit/hw-static-site/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/hw-static-site.svg)](https://github.com/byu-oit/hw-static-site/pulls/)

[https://github.com/byu-oit/hw-static-site/](https://github.com/byu-oit/hw-static-site/)

Example of creating and deploying a static website to AWS. Terraform is used to create infrastructure. S3 is used to host the website. Route 53 is used for DNS resolution. CloudFront and ACM are used for SSL.

## Terraform Modules (IAC)

These modules simplify and standardize the creation of application infrastructure. You reference these modules from `.tf` files inside your project repo via versioned URL.

### ACS Info Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-acs-info?sort=semver)](https://github.com/byu-oit/terraform-aws-acs-info/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fterraform-aws-acs-info%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/terraform-aws-acs-info/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-acs-info.svg)](https://github.com/byu-oit/terraform-aws-acs-info/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-acs-info.svg)](https://github.com/byu-oit/terraform-aws-acs-info/pulls/)

[https://github.com/byu-oit/terraform-aws-acs-info/](https://github.com/byu-oit/terraform-aws-acs-info/)

This module retrieves some basic ACS information and exposes them via outputs. This module does not create nor update any resources.

### S3 Backend Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-backend-s3?sort=semver)](https://github.com/byu-oit/terraform-aws-backend-s3/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fterraform-aws-backend-s3%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/terraform-aws-backend-s3/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-backend-s3.svg)](https://github.com/byu-oit/terraform-aws-backend-s3/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-backend-s3.svg)](https://github.com/byu-oit/terraform-aws-backend-s3/pulls/)

[https://github.com/byu-oit/terraform-aws-backend-s3/](https://github.com/byu-oit/terraform-aws-backend-s3/)

Terraform module that creates an S3 bucket and DynamoDB table for backend state files.

### S3 Static Site Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-s3staticsite?sort=semver)](https://github.com/byu-oit/terraform-aws-s3staticsite/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fterraform-aws-s3staticsite%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/terraform-aws-s3staticsite/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-s3staticsite.svg)](https://github.com/byu-oit/terraform-aws-s3staticsite/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-s3staticsite.svg)](https://github.com/byu-oit/terraform-aws-s3staticsite/pulls/)

[https://github.com/byu-oit/terraform-aws-s3staticsite/](https://github.com/byu-oit/terraform-aws-s3staticsite/)

This Terraform module deploys an S3-hosted static site with HTTPS enabled.

### Bastion Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-bastion?sort=semver)](https://github.com/byu-oit/terraform-aws-bastion/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fterraform-aws-bastion%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/terraform-aws-bastion/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-bastion.svg)](https://github.com/byu-oit/terraform-aws-bastion/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-bastion.svg)](https://github.com/byu-oit/terraform-aws-bastion/pulls/)

[https://github.com/byu-oit/terraform-aws-bastion/](https://github.com/byu-oit/terraform-aws-bastion/)

Creates a temporary bastion in an AWS Account.

### ECR Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-ecr?sort=semver)](https://github.com/byu-oit/terraform-aws-ecr/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fterraform-aws-ecr%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/terraform-aws-ecr/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-ecr.svg)](https://github.com/byu-oit/terraform-aws-ecr/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-ecr.svg)](https://github.com/byu-oit/terraform-aws-ecr/pulls/)

[https://github.com/byu-oit/terraform-aws-ecr/](https://github.com/byu-oit/terraform-aws-ecr/)

Terraform module to create an ECR repository with lifecycle and repository policies.

### Fargate API Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-fargate-api?sort=semver)](https://github.com/byu-oit/terraform-aws-fargate-api/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fterraform-aws-fargate-api%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/terraform-aws-fargate-api/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-fargate-api.svg)](https://github.com/byu-oit/terraform-aws-fargate-api/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-fargate-api.svg)](https://github.com/byu-oit/terraform-aws-fargate-api/pulls/)

[https://github.com/byu-oit/terraform-aws-fargate-api/](https://github.com/byu-oit/terraform-aws-fargate-api/)

Terraform module pattern to build a standard Fargate API. This module creates a Fargate service with an ALB, AutoScaling, CodeDeploy configuration and a DNS record in front.

### Fargate CodePipeline Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-fargate-codepipeline?sort=semver)](https://github.com/byu-oit/terraform-aws-fargate-codepipeline/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fterraform-aws-fargate-codepipeline%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/terraform-aws-fargate-codepipeline/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-fargate-codepipeline.svg)](https://github.com/byu-oit/terraform-aws-fargate-codepipeline/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-fargate-codepipeline.svg)](https://github.com/byu-oit/terraform-aws-fargate-codepipeline/pulls/)

[https://github.com/byu-oit/terraform-aws-fargate-codepipeline/](https://github.com/byu-oit/terraform-aws-fargate-codepipeline/)

Creates a CodePipeline specifically for a Fargate project. The pipeline it creates has the following stages: Source, Build, Terraform, and Deploy.

### Lambda API Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-lambda-api?sort=semver)](https://github.com/byu-oit/terraform-aws-lambda-api/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fterraform-aws-lambda-api%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/terraform-aws-lambda-api/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-lambda-api.svg)](https://github.com/byu-oit/terraform-aws-lambda-api/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-lambda-api.svg)](https://github.com/byu-oit/terraform-aws-lambda-api/pulls/)

[https://github.com/byu-oit/terraform-aws-lambda-api/](https://github.com/byu-oit/terraform-aws-lambda-api/)

Terraform module pattern to build a standard Lambda API.

### RDS Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-rds?sort=semver)](https://github.com/byu-oit/terraform-aws-rds/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fterraform-aws-rds%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/terraform-aws-rds/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-rds.svg)](https://github.com/byu-oit/terraform-aws-rds/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-rds.svg)](https://github.com/byu-oit/terraform-aws-rds/pulls/)

[https://github.com/byu-oit/terraform-aws-rds/](https://github.com/byu-oit/terraform-aws-rds/)

This terraform deploys an RDS instance.

## GitHub Actions (CI/CD)

These actions simplify and standardize common CI/CD tasks. You reference the actions from `.yml` files inside your project repo via versioned name.

### CodeDeploy Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-codedeploy?sort=semver)](https://github.com/byu-oit/github-action-codedeploy/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fgithub-action-codedeploy%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/github-action-codedeploy/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-codedeploy.svg)](https://github.com/byu-oit/github-action-codedeploy/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-codedeploy.svg)](https://github.com/byu-oit/github-action-codedeploy/pulls/)

[https://github.com/byu-oit/github-action-codedeploy/](https://github.com/byu-oit/github-action-codedeploy/)

A GitHub Action for deploying an application with AWS CodeDeploy.

### Create ECR Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-create-ecr-repo-if-missing?sort=semver)](https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fgithub-action-create-ecr-repo-if-missing%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/github-action-create-ecr-repo-if-missing/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-create-ecr-repo-if-missing.svg)](https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-create-ecr-repo-if-missing.svg)](https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/pulls/)

[https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/](https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/)

A GitHub Action for creating AWS ECR repositories.

### Disallow Concurrent Runs Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-disallow-concurrent-runs?sort=semver)](https://github.com/byu-oit/github-action-disallow-concurrent-runs/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fgithub-action-disallow-concurrent-runs%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/github-action-disallow-concurrent-runs/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-disallow-concurrent-runs.svg)](https://github.com/byu-oit/github-action-disallow-concurrent-runs/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-disallow-concurrent-runs.svg)](https://github.com/byu-oit/github-action-disallow-concurrent-runs/pulls/)

[https://github.com/byu-oit/github-action-disallow-concurrent-runs/](https://github.com/byu-oit/github-action-disallow-concurrent-runs/)

A GitHub Action for disallowing concurrent workflow runs. Unfortunately, GitHub Actions does not currently have a way to queue workflows. This action works around this limitation by failing if the given workflow is already running for a particular branch.

### End Standard Change Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-end-standard-change?sort=semver)](https://github.com/byu-oit/github-action-end-standard-change/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fgithub-action-end-standard-change%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/github-action-end-standard-change/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-end-standard-change.svg)](https://github.com/byu-oit/github-action-end-standard-change/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-end-standard-change.svg)](https://github.com/byu-oit/github-action-end-standard-change/pulls/)

[https://github.com/byu-oit/github-action-end-standard-change/](https://github.com/byu-oit/github-action-end-standard-change/)

A GitHub Action for ending standard change RFCs in BYU's ServiceNow system.

### Setup Maven Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-setup-maven?sort=semver)](https://github.com/byu-oit/github-action-setup-maven/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fgithub-action-setup-maven%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/github-action-setup-maven/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-setup-maven.svg)](https://github.com/byu-oit/github-action-setup-maven/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-setup-maven.svg)](https://github.com/byu-oit/github-action-setup-maven/pulls/)

[https://github.com/byu-oit/github-action-setup-maven/](https://github.com/byu-oit/github-action-setup-maven/)

A GitHub Action for setting up a workflow to use BYU's maven environment. This action will create the maven settings.xml file along with the security-settings.xml file to allow your workflow to access the BYU maven repository. This action does not install maven, nor java (both are already included in workflows by default). If you need to install a different version of java you can use the setup-java action.

### Slack Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-slack?sort=semver)](https://github.com/byu-oit/github-action-slack/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fgithub-action-slack%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/github-action-slack/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-slack.svg)](https://github.com/byu-oit/github-action-slack/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-slack.svg)](https://github.com/byu-oit/github-action-slack/pulls/)

[https://github.com/byu-oit/github-action-slack/](https://github.com/byu-oit/github-action-slack/)

A GitHub Action for sending Slack notifications.

### Start Standard Change Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-start-standard-change?sort=semver)](https://github.com/byu-oit/github-action-start-standard-change/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fgithub-action-start-standard-change%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/github-action-start-standard-change/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-start-standard-change.svg)](https://github.com/byu-oit/github-action-start-standard-change/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-start-standard-change.svg)](https://github.com/byu-oit/github-action-start-standard-change/pulls/)

[https://github.com/byu-oit/github-action-start-standard-change/](https://github.com/byu-oit/github-action-start-standard-change/)

A GitHub Action for starting standard change RFCs in BYU's ServiceNow system.
