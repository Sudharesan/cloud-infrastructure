# Best practices

Some recommended practices when working with cloud infrastructure:

- Use least-privilege IAM roles and scoped credentials
- Keep secrets out of source control; use secrets manager or CI secrets
- Automate testing for IaC templates (lint, plan only in PRs)
- Use remote state backends with locking (e.g., S3 + DynamoDB for Terraform on AWS)
- Tag resources for cost allocation

This repository contains examples, not production-ready pipelines. Treat these templates as learning resources.
