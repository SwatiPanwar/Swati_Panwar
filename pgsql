📁 swatipanwar/ (your GitHub profile)
│
├── terraform-multi-env-infra/
│   ├── modules/
│   ├── environments/
│   │   ├── dev/
│   │   ├── stage/
│   │   └── prod/
│   ├── backend.tf
│   ├── main.tf
│   ├── variables.tf
│   ├── outputs.tf
│   └── README.md
│
├── ansible-automation/
│   ├── inventory/
│   ├── playbooks/
│   ├── roles/
│   └── README.md
│
├── ci-cd-pipeline-kubernetes/
│   ├── .github/workflows/
│   │   └── main.yml
│   ├── app/
│   ├── docker/
│   ├── k8s/
│   │   ├── deployment.yaml
│   │   ├── service.yaml
│   │   └── ingress.yaml
│   ├── helm/
│   └── README.md
│
├── monitoring-stack/
│   ├── prometheus/
│   ├── grafana/
│   ├── loki/
│   ├── alertmanager/
│   └── README.md
│
├── secure-devops-pipeline/
│   ├── sast/
│   │   └── trivy-scan.yml
│   ├── dast/
│   │   └── zap-scan.yml
│   ├── rollback/
│   │   └── rollback.sh
│   ├── alerts/
│   │   └── cloudwatch-alarms.json
│   └── README.md
│
└── devops-automation-scripts/
    ├── aws-backup.sh
    ├── cost-alert.py
    ├── cleanup-logs.sh
    ├── deploy-helper.sh
    └── README.md
