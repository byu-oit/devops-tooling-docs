# devops-tooling-docs
Documentation about our DevOps Tooling

## "Hello World" Project Templates

These templates show best practice for setting up your project repos to take advantage of DevOps practices (IAC, CI/CD, etc.). You can create your project repos directly from these templates.

### Fargate API Template

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/hw-fargate-api?sort=semver)](https://github.com/byu-oit/hw-fargate-api/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fhw-fargate-api%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/hw-fargate-api/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/hw-fargate-api.svg)](https://github.com/byu-oit/hw-fargate-api/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/hw-fargate-api.svg)](https://github.com/byu-oit/hw-fargate-api/issues/)

[https://github.com/byu-oit/hw-fargate-api/](https://github.com/byu-oit/hw-fargate-api/)

Example of creating and deploying a containerized API to AWS. Terraform is used to create infrastructure. Docker on Fargate is used for the runtime environment. CodeDeploy is used for Blue/Green deployments, with Lambda and Postman for deployment tests.

### Lambda API Template

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/hw-lambda-api?sort=semver)](https://github.com/byu-oit/hw-lambda-api/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fhw-lambda-api%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/hw-lambda-api/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/hw-lambda-api.svg)](https://github.com/byu-oit/hw-lambda-api/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/hw-lambda-api.svg)](https://github.com/byu-oit/hw-lambda-api/issues/)

[https://github.com/byu-oit/hw-lambda-api/](https://github.com/byu-oit/hw-lambda-api/)

Example of creating and deploying a serverless API to AWS. Terraform is used to create infrastructure. Lambda is used for the runtime environment. CodeDeploy is used for Blue/Green deployments, with Lambda and Postman for deployment tests.

### S3 Static Site Template

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/hw-static-site?sort=semver)](https://github.com/byu-oit/hw-static-site/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fhw-static-site%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/hw-static-site/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/hw-static-site.svg)](https://github.com/byu-oit/hw-static-site/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/hw-static-site.svg)](https://github.com/byu-oit/hw-static-site/issues/)

[https://github.com/byu-oit/hw-static-site/](https://github.com/byu-oit/hw-static-site/)

Example of creating and deploying a static website to AWS. Terraform is used to create infrastructure. S3 is used to host the website. Route 53 is used for DNS resolution. CloudFront and ACM are used for SSL.

## Terraform Modules (IAC)

These modules simplify and standardize the creation of application infrastructure. You reference these modules from `.tf` files inside your project repo via versioned URL.

### ACS Info Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-acs-info?sort=semver)](https://github.com/byu-oit/terraform-aws-acs-info/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fterraform-aws-acs-info%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/terraform-aws-acs-info/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-acs-info.svg)](https://github.com/byu-oit/terraform-aws-acs-info/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-acs-info.svg)](https://github.com/byu-oit/terraform-aws-acs-info/issues/)

[https://github.com/byu-oit/terraform-aws-acs-info/](https://github.com/byu-oit/terraform-aws-acs-info/)

TODO: Add description

### S3 Backend Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-backend-s3?sort=semver)](https://github.com/byu-oit/terraform-aws-backend-s3/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fterraform-aws-backend-s3%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/terraform-aws-backend-s3/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-backend-s3.svg)](https://github.com/byu-oit/terraform-aws-backend-s3/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-backend-s3.svg)](https://github.com/byu-oit/terraform-aws-backend-s3/issues/)

[https://github.com/byu-oit/terraform-aws-backend-s3/](https://github.com/byu-oit/terraform-aws-backend-s3/)

TODO: Add description

### Bastion Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-bastion?sort=semver)](https://github.com/byu-oit/terraform-aws-bastion/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fterraform-aws-bastion%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/terraform-aws-bastion/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-bastion.svg)](https://github.com/byu-oit/terraform-aws-bastion/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-bastion.svg)](https://github.com/byu-oit/terraform-aws-bastion/issues/)

[https://github.com/byu-oit/terraform-aws-bastion/](https://github.com/byu-oit/terraform-aws-bastion/)

TODO: Add description

### ECR Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-ecr?sort=semver)](https://github.com/byu-oit/terraform-aws-ecr/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fterraform-aws-ecr%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/terraform-aws-ecr/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-ecr.svg)](https://github.com/byu-oit/terraform-aws-ecr/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-ecr.svg)](https://github.com/byu-oit/terraform-aws-ecr/issues/)

[https://github.com/byu-oit/terraform-aws-ecr/](https://github.com/byu-oit/terraform-aws-ecr/)

TODO: Add description

### Fargate API Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-fargate-api?sort=semver)](https://github.com/byu-oit/terraform-aws-fargate-api/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fterraform-aws-fargate-api%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/terraform-aws-fargate-api/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-fargate-api.svg)](https://github.com/byu-oit/terraform-aws-fargate-api/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-fargate-api.svg)](https://github.com/byu-oit/terraform-aws-fargate-api/issues/)

[https://github.com/byu-oit/terraform-aws-fargate-api/](https://github.com/byu-oit/terraform-aws-fargate-api/)

TODO: Add description

### CodePipeline Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-fargate-codepipeline?sort=semver)](https://github.com/byu-oit/terraform-aws-fargate-codepipeline/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fterraform-aws-fargate-codepipeline%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/terraform-aws-fargate-codepipeline/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-fargate-codepipeline.svg)](https://github.com/byu-oit/terraform-aws-fargate-codepipeline/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-fargate-codepipeline.svg)](https://github.com/byu-oit/terraform-aws-fargate-codepipeline/issues/)

[https://github.com/byu-oit/terraform-aws-fargate-codepipeline/](https://github.com/byu-oit/terraform-aws-fargate-codepipeline/)

TODO: Add description

### Lambda API Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-lambda-api?sort=semver)](https://github.com/byu-oit/terraform-aws-lambda-api/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fterraform-aws-lambda-api%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/terraform-aws-lambda-api/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-lambda-api.svg)](https://github.com/byu-oit/terraform-aws-lambda-api/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-lambda-api.svg)](https://github.com/byu-oit/terraform-aws-lambda-api/issues/)

[https://github.com/byu-oit/terraform-aws-lambda-api/](https://github.com/byu-oit/terraform-aws-lambda-api/)

TODO: Add description

### RDS Module

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/terraform-aws-rds?sort=semver)](https://github.com/byu-oit/terraform-aws-rds/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fterraform-aws-rds%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/terraform-aws-rds/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/terraform-aws-rds.svg)](https://github.com/byu-oit/terraform-aws-rds/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/terraform-aws-rds.svg)](https://github.com/byu-oit/terraform-aws-rds/issues/)

[https://github.com/byu-oit/terraform-aws-rds/](https://github.com/byu-oit/terraform-aws-rds/)

TODO: Add description

## GitHub Actions (CI/CD)

These actions simplify and standardize common CI/CD tasks. You reference the actions from `.yml` files inside your project repo via versioned name.

### CodeDeploy Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-codedeploy?sort=semver)](https://github.com/byu-oit/github-action-codedeploy/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fgithub-action-codedeploy%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/github-action-codedeploy/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-codedeploy.svg)](https://github.com/byu-oit/github-action-codedeploy/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-codedeploy.svg)](https://github.com/byu-oit/github-action-codedeploy/issues/)

[https://github.com/byu-oit/github-action-codedeploy/](https://github.com/byu-oit/github-action-codedeploy/)

TODO: Add description

### Create ECR Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-create-ecr-repo-if-missing?sort=semver)](https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fgithub-action-create-ecr-repo-if-missing%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/github-action-create-ecr-repo-if-missing/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-create-ecr-repo-if-missing.svg)](https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-create-ecr-repo-if-missing.svg)](https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/issues/)

[https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/](https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/)

TODO: Add description

### Disallow Concurrent Runs Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-disallow-concurrent-runs?sort=semver)](https://github.com/byu-oit/github-action-disallow-concurrent-runs/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fgithub-action-disallow-concurrent-runs%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/github-action-disallow-concurrent-runs/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-disallow-concurrent-runs.svg)](https://github.com/byu-oit/github-action-disallow-concurrent-runs/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-disallow-concurrent-runs.svg)](https://github.com/byu-oit/github-action-disallow-concurrent-runs/issues/)

[https://github.com/byu-oit/github-action-disallow-concurrent-runs/](https://github.com/byu-oit/github-action-disallow-concurrent-runs/)

TODO: Add description

### End Standard Change Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-end-standard-change?sort=semver)](https://github.com/byu-oit/github-action-end-standard-change/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fgithub-action-end-standard-change%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/github-action-end-standard-change/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-end-standard-change.svg)](https://github.com/byu-oit/github-action-end-standard-change/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-end-standard-change.svg)](https://github.com/byu-oit/github-action-end-standard-change/issues/)

[https://github.com/byu-oit/github-action-end-standard-change/](https://github.com/byu-oit/github-action-end-standard-change/)

TODO: Add description

### Setup Maven Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-setup-maven?sort=semver)](https://github.com/byu-oit/github-action-setup-maven/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fgithub-action-setup-maven%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/github-action-setup-maven/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-setup-maven.svg)](https://github.com/byu-oit/github-action-setup-maven/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-setup-maven.svg)](https://github.com/byu-oit/github-action-setup-maven/issues/)

[https://github.com/byu-oit/github-action-setup-maven/](https://github.com/byu-oit/github-action-setup-maven/)

TODO: Add description

### Slack Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-slack?sort=semver)](https://github.com/byu-oit/github-action-slack/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fgithub-action-slack%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/github-action-slack/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-slack.svg)](https://github.com/byu-oit/github-action-slack/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-slack.svg)](https://github.com/byu-oit/github-action-slack/issues/)

[https://github.com/byu-oit/github-action-slack/](https://github.com/byu-oit/github-action-slack/)

TODO: Add description

### Start Standard Change Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-start-standard-change?sort=semver)](https://github.com/byu-oit/github-action-start-standard-change/releases/)
[![Latest GitHub Actions](https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fbyu-oit%2Fgithub-action-start-standard-change%2Fbadge&label=ci/cd&logo=none)](https://actions-badge.atrox.dev/byu-oit/github-action-start-standard-change/goto)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-start-standard-change.svg)](https://github.com/byu-oit/github-action-start-standard-change/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-start-standard-change.svg)](https://github.com/byu-oit/github-action-start-standard-change/issues/)

[https://github.com/byu-oit/github-action-start-standard-change/](https://github.com/byu-oit/github-action-start-standard-change/)

TODO: Add description
