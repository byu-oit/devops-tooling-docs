---
title: Home
order: 1
---

# DevOps at BYU

## Overview

Welcome to the home of DevOps documentation at BYU. Currently, this site is split into the following three parts:

- _DevOps Process_: The organizational structure for DevOps in BYU's OIT.
- _GitHub Actions_: The recommended tool for running continuous integration and continuous deployment (CI/CD) 
operations in the BYU ecosystem.
- _Terraform_: The recommended infrastructure-as-code (IAC) tool in the BYU ecosystem.

## Assign Secret to Repository

For those using GitHub Actions: 
[this order form](https://it.byu.edu/it?id=sc_cat_item&sys_id=d20809201b2d141069fbbaecdc4bcb84) 
can be used to give specific GitHub repos access to specific AWS accounts.

## "Hello World" Project Templates

If you are looking for examples of DevOps using IAC and CI/CD tools, start here. These templates show best practices 
for setting up your project repos to take advantage of DevOps practices (IAC, CI/CD, etc.). You can create your project 
repos directly from these templates.

### Fargate API Template

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/hw-fargate-api?sort=semver)](https://github.com/byu-oit/hw-fargate-api/releases/)
[![CI](https://github.com/byu-oit/hw-fargate-api/workflows/CI/badge.svg)](https://github.com/byu-oit/hw-fargate-api/actions?query=workflow%3ACI)
[![CI/CD Pipeline](https://github.com/byu-oit/hw-fargate-api/workflows/CI/CD%20Pipeline/badge.svg)](https://github.com/byu-oit/hw-fargate-api/actions?query=workflow%3A%22CI%2FCD+Pipeline%22)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/hw-fargate-api.svg)](https://github.com/byu-oit/hw-fargate-api/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/hw-fargate-api.svg)](https://github.com/byu-oit/hw-fargate-api/pulls/)

[https://github.com/byu-oit/hw-fargate-api/](https://github.com/byu-oit/hw-fargate-api/)

Example of creating and deploying a containerized API to AWS. Terraform is used to create infrastructure. Docker on 
Fargate is used for the runtime environment. CodeDeploy is used for Blue/Green deployments, with Lambda and Postman for 
deployment tests.

### Lambda API Template

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/hw-lambda-api?sort=semver)](https://github.com/byu-oit/hw-lambda-api/releases/)
[![CI](https://github.com/byu-oit/hw-lambda-api/workflows/CI/badge.svg)](https://github.com/byu-oit/hw-lambda-api/actions?query=workflow%3ACI)
[![CI/CD Pipeline](https://github.com/byu-oit/hw-lambda-api/workflows/CI/CD%20Pipeline/badge.svg)](https://github.com/byu-oit/hw-lambda-api/actions?query=workflow%3A%22CI%2FCD+Pipeline%22)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/hw-lambda-api.svg)](https://github.com/byu-oit/hw-lambda-api/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/hw-lambda-api.svg)](https://github.com/byu-oit/hw-lambda-api/pulls/)

[https://github.com/byu-oit/hw-lambda-api/](https://github.com/byu-oit/hw-lambda-api/)

Example of creating and deploying a serverless API to AWS. Terraform is used to create infrastructure. Lambda is used 
for the runtime environment. CodeDeploy is used for Blue/Green deployments, with Lambda and Postman for deployment 
tests.

### S3 Static Site Template

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/hw-static-site?sort=semver)](https://github.com/byu-oit/hw-static-site/releases/)
[![CI](https://github.com/byu-oit/hw-static-site/workflows/CI/badge.svg)](https://github.com/byu-oit/hw-static-site/actions?query=workflow%3ACI)
[![CI/CD Pipeline](https://github.com/byu-oit/hw-static-site/workflows/CI/CD%20Pipeline/badge.svg)](https://github.com/byu-oit/hw-static-site/actions?query=workflow%3A%22CI%2FCD+Pipeline%22)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/hw-static-site.svg)](https://github.com/byu-oit/hw-static-site/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/hw-static-site.svg)](https://github.com/byu-oit/hw-static-site/pulls/)

[https://github.com/byu-oit/hw-static-site/](https://github.com/byu-oit/hw-static-site/)

Example of creating and deploying a static website to AWS. Terraform is used to create infrastructure. S3 is used to 
host the website. Route 53 is used for DNS resolution. CloudFront and ACM are used for SSL.

## Get Involved

### Connect with the DevX Team

The DevX Team is a group of individuals compiled from different teams from OIT working together on the best practices 
of using DevOps at BYU. This team works in all things relating to Developer Experience.

- Current Product Owner: Bradley Ross
- Current Engineering Manager: Rick Winscott
- GitHub team: [DevOps Tooling](https://github.com/orgs/byu-oit/teams/devops-tooling)
- Teams: [IT Collaboration=>OIT ENG AppEng - DevX](https://teams.microsoft.com/l/channel/19%3a8ed626937ba34f8d8c5f2e3fb09fb464%40thread.tacv2/OIT%2520ENG%2520AppEng%2520-%2520DevX?groupId=54688770-069e-42a2-9f77-07cbb0306d01&tenantId=c6fc6e9b-51fb-48a8-b779-9ee564b40413)
- Task Board (if you need access to the Visual Task Board contact the Product Owner or the Engineering Manager): [ServiceNow](https://it.byu.edu/nav_to.do?uri=%2F$agile_board.do%23%2Fsprint_tracking)

### How to Contribute

Reach out on MS Teams at [IT Collaboration=>OIT ENG AppEng - DevX](https://teams.microsoft.com/l/channel/19%3a8ed626937ba34f8d8c5f2e3fb09fb464%40thread.tacv2/OIT%2520ENG%2520AppEng%2520-%2520DevX?groupId=54688770-069e-42a2-9f77-07cbb0306d01&tenantId=c6fc6e9b-51fb-48a8-b779-9ee564b40413), or create GitHub issues and pull 
requests on existing repositories.

**Security Note:** When developing custom GitHub Actions, do **NOT** set any sensitive secrets as environment variables from your custom action.
Any following action/step has access to any and all environment variables that have been set prior.
If you need to pass sensitive data from your custom action, then export them as outputs.
