
---

### ⚙️ `ansible-automation/README.md`

```markdown
# ⚙️ Ansible Automation Project

## Overview
Automated configuration management using **Ansible**.  
It installs and configures Nginx, sets up a sample web app, and ensures idempotent deployment.

## Highlights
- Dynamic inventory (using Terraform outputs)
- Role-based playbook structure
- Automated post-deployment verification

## Commands
```bash
ansible-playbook -i inventory/dev site.yml
