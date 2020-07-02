---
title: GitHub Actions
---

# GitHub Actions

[GitHub Actions](https://github.com/features/actions) is the recommended tool for automating continuous integration and 
continuous deployment (CI/CD) operations and workflows. Using CI/CD workflows helps automate tasks during the 
development process such as building code, running tests, and deploying code changes.

These actions simplify and standardize common CI/CD tasks. You reference the actions from `.yml` files inside your 
project repo via versioned name.

## CodeDeploy Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-codedeploy?sort=semver)](https://github.com/byu-oit/github-action-codedeploy/releases/)
[![CI](https://github.com/byu-oit/github-action-codedeploy/workflows/CI/badge.svg)](https://github.com/byu-oit/github-action-codedeploy/actions?query=workflow%3ATest)
[![Test](https://github.com/byu-oit/github-action-codedeploy/workflows/Test/badge.svg)](https://github.com/byu-oit/github-action-codedeploy/actions?query=workflow%3ATest)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-codedeploy.svg)](https://github.com/byu-oit/github-action-codedeploy/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-codedeploy.svg)](https://github.com/byu-oit/github-action-codedeploy/pulls/)

[https://github.com/byu-oit/github-action-codedeploy/](https://github.com/byu-oit/github-action-codedeploy/)

A GitHub Action for deploying an application with AWS CodeDeploy.

## Create ECR Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-create-ecr-repo-if-missing?sort=semver)](https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/releases/)
[![CI](https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/workflows/CI/badge.svg)](https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/actions?query=workflow%3ACI)
[![Test](https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/workflows/Test/badge.svg)](https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/actions?query=workflow%3ATest)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-create-ecr-repo-if-missing.svg)](https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-create-ecr-repo-if-missing.svg)](https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/pulls/)

[https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/](https://github.com/byu-oit/github-action-create-ecr-repo-if-missing/)

A GitHub Action for creating AWS ECR repositories.

## Disallow Concurrent Runs Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-disallow-concurrent-runs?sort=semver)](https://github.com/byu-oit/github-action-disallow-concurrent-runs/releases/)
[![CI](https://github.com/byu-oit/github-action-disallow-concurrent-runs/workflows/CI/badge.svg)](https://github.com/byu-oit/github-action-disallow-concurrent-runs/actions?query=workflow%3ACI)
[![Test](https://github.com/byu-oit/github-action-disallow-concurrent-runs/workflows/Test/badge.svg)](https://github.com/byu-oit/github-action-disallow-concurrent-runs/actions?query=workflow%3ATest)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-disallow-concurrent-runs.svg)](https://github.com/byu-oit/github-action-disallow-concurrent-runs/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-disallow-concurrent-runs.svg)](https://github.com/byu-oit/github-action-disallow-concurrent-runs/pulls/)

[https://github.com/byu-oit/github-action-disallow-concurrent-runs/](https://github.com/byu-oit/github-action-disallow-concurrent-runs/)

A GitHub Action for disallowing concurrent workflow runs. Unfortunately, GitHub Actions does not currently have a way 
to queue workflows. This action works around this limitation by failing if the given workflow is already running for a 
particular branch.

## End Standard Change Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-end-standard-change?sort=semver)](https://github.com/byu-oit/github-action-end-standard-change/releases/)
[![CI](https://github.com/byu-oit/github-action-end-standard-change/workflows/CI/badge.svg)](https://github.com/byu-oit/github-action-end-standard-change/actions?query=workflow%3ACI)
[![Test](https://github.com/byu-oit/github-action-end-standard-change/workflows/Test/badge.svg)](https://github.com/byu-oit/github-action-end-standard-change/actions?query=workflow%3ATest)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-end-standard-change.svg)](https://github.com/byu-oit/github-action-end-standard-change/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-end-standard-change.svg)](https://github.com/byu-oit/github-action-end-standard-change/pulls/)

[https://github.com/byu-oit/github-action-end-standard-change/](https://github.com/byu-oit/github-action-end-standard-change/)

A GitHub Action for ending standard change RFCs in BYU's ServiceNow system.

## Setup Maven Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-setup-maven?sort=semver)](https://github.com/byu-oit/github-action-setup-maven/releases/)
[![CI](https://github.com/byu-oit/github-action-setup-maven/workflows/CI/badge.svg)](https://github.com/byu-oit/github-action-setup-maven/actions?query=workflow%3ACI)
[![Test](https://github.com/byu-oit/github-action-setup-maven/workflows/Test/badge.svg)](https://github.com/byu-oit/github-action-setup-maven/actions?query=workflow%3ATest)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-setup-maven.svg)](https://github.com/byu-oit/github-action-setup-maven/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-setup-maven.svg)](https://github.com/byu-oit/github-action-setup-maven/pulls/)

[https://github.com/byu-oit/github-action-setup-maven/](https://github.com/byu-oit/github-action-setup-maven/)

A GitHub Action for setting up a workflow to use BYU's maven environment. This action will create the maven 
settings.xml file along with the security-settings.xml file to allow your workflow to access the BYU maven repository. 
This action does not install maven, nor java (both are already included in workflows by default). If you need to 
install a different version of java you can use the setup-java action.

## Slack Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-slack?sort=semver)](https://github.com/byu-oit/github-action-slack/releases/)
[![CI](https://github.com/byu-oit/github-action-slack/workflows/CI/badge.svg)](https://github.com/byu-oit/github-action-slack/actions?query=workflow%3ACI)
[![Test](https://github.com/byu-oit/github-action-slack/workflows/Test/badge.svg)](https://github.com/byu-oit/github-action-slack/actions?query=workflow%3ATest)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-slack.svg)](https://github.com/byu-oit/github-action-slack/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-slack.svg)](https://github.com/byu-oit/github-action-slack/pulls/)

[https://github.com/byu-oit/github-action-slack/](https://github.com/byu-oit/github-action-slack/)

A GitHub Action for sending Slack notifications.

## Start Standard Change Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-start-standard-change?sort=semver)](https://github.com/byu-oit/github-action-start-standard-change/releases/)
[![CI](https://github.com/byu-oit/github-action-start-standard-change/workflows/CI/badge.svg)](https://github.com/byu-oit/github-action-start-standard-change/actions?query=workflow%3ACI)
[![Test as a step](https://github.com/byu-oit/github-action-start-standard-change/workflows/Test%20as%20a%20step/badge.svg)](https://github.com/byu-oit/github-action-start-standard-change/actions?query=workflow%3ATest%20as%20a%20step)
[![Test as a job](https://github.com/byu-oit/github-action-start-standard-change/workflows/Test%20as%20a%20job/badge.svg)](https://github.com/byu-oit/github-action-start-standard-change/actions?query=workflow%3ATest%20as%20a%20job)
[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-start-standard-change.svg)](https://github.com/byu-oit/github-action-start-standard-change/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-start-standard-change.svg)](https://github.com/byu-oit/github-action-start-standard-change/pulls/)

[https://github.com/byu-oit/github-action-start-standard-change/](https://github.com/byu-oit/github-action-start-standard-change/)

A GitHub Action for starting standard change RFCs in BYU's ServiceNow system.

## Terraform Plan Comment Action

[![Latest GitHub Release](https://img.shields.io/github/v/release/byu-oit/github-action-tf-plan-comment?sort=semver)](https://github.com/byu-oit/github-action-tf-plan-comment/releases/)
[![CI](https://github.com/byu-oit/github-action-tf-plan-comment/workflows/CI/badge.svg)](https://github.com/byu-oit/github-action-tf-plan-comment/actions?query=workflow%3ACI)
[![Test](https://github.com/byu-oit/github-action-tf-plan-comment/workflows/Test/badge.svg)](https://github.com/byu-oit/github-action-tf-plan-comment/actions?query=workflow%3ATest)[![GitHub Issues](https://img.shields.io/github/issues/byu-oit/github-action-tf-plan-comment.svg)](https://github.com/byu-oit/github-action-tf-plan-comment/issues/)
[![GitHub Pulls](https://img.shields.io/github/issues-pr/byu-oit/github-action-tf-plan-comment.svg)](https://github.com/byu-oit/github-action-tf-plan-comment/pulls/)

[https://github.com/byu-oit/github-action-tf-plan-comment](https://github.com/byu-oit/github-action-tf-plan-comment)

A GitHub Action for making a comment on PRs with a summary of a terraform plan to be executed if merged.
