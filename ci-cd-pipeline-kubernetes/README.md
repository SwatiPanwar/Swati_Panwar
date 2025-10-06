
---

### 🚀 `ci-cd-pipeline-kubernetes/README.md`

```markdown
# 🚀 CI/CD Pipeline for Kubernetes

## Overview
A complete CI/CD pipeline built using **GitHub Actions**, automating:
1. Build Docker image
2. Run unit tests
3. Push image to Docker Hub
4. Deploy to Kubernetes (EKS/AKS)

## Pipeline Flow
- Trigger: Push to `main` branch
- Actions: Build → Test → Deploy → Notify
- Rollback: If health check fails

## Folder Structure
