# Cloud Infrastructure

Collection of Infrastructure-as-Code (IaC) examples, containerization manifests, and CI/CD templates for deploying secure, scalable cloud environments on AWS/Azure/GCP.

## Overview
This repository provides opinionated examples and starter templates to demonstrate cloud architecture best practices, including:

- Terraform examples for provisioning networking and basic services
- Docker and Kubernetes manifests for containerized workloads
- GitHub Actions CI/CD workflows for automated testing and deployments
- Monitoring and observability guidance

> NOTE: These are example templates intended for learning and demonstration. Do not run in production without reviewing and adjusting for security, billing, and provider-specific settings.

## Contents
- `terraform/` — Terraform examples for AWS (provider blocks are placeholders; supply credentials before applying)
- `k8s/` — Kubernetes manifests and Helm chart examples
- `ci/` — GitHub Actions workflows for linting, testing, and deploying infrastructure
- `docs/` — usage notes and best-practices

## Quick start (Terraform example)
1. Install Terraform (recommended v1.3+)
2. Configure provider credentials (AWS CLI or env vars) — follow cloud provider docs
3. Change into an example directory, e.g. `terraform/aws`
4. Run:
   terraform init
   terraform plan
   # inspect plan, then
   terraform apply

## How to cite on your resume
Cloud Infrastructure — github.com/Sudharesan/cloud-infrastructure
- Architected example IaC templates, containerization, and CI/CD to demonstrate scalable, secure cloud deployments. Tech: Terraform, Docker, Kubernetes, GitHub Actions.

## License
MIT
