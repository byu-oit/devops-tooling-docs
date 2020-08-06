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

### Connect with the DevOps Tooling

The DevOps Tooling Working Group is a group of individuals from different teams working together on the best practices 
of using DevOps at BYU.

- GitHub team: [DevOps Tooling](https://github.com/orgs/byu-oit/teams/devops-tooling)
- Slack channel: [#devops-tools](https://byu-oit.slack.com/archives/CQ2BE663T)
- Participate in working group meetings
  - Thursdays from 2:30 to 4 (for the year 2020) - Ask [on Slack]((https://byu-oit.slack.com/archives/CQ2BE663T)) for 
  calendar invite or Zoom link
  - Meeting notes: [Box](https://byu.app.box.com/notes/565434185067?s=i0zy8v9aymtf0rhtd2ywpe1puldi8b2n)
- Task Board: [ServiceNow](https://it.byu.edu/$vtb.do?sysparm_board=adea9b97dbadcc101f061cb51b961940)

### How to Contribute

Reach out on Slack at [#devops-tooling](https://byu-oit.slack.com/archives/CQ2BE663T), or create GitHub issues and pull 
requests on existing repositories.
