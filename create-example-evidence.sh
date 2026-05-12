#!/bin/bash

# create-example-evidence.sh
# Script to create the example evidence folder structure and README.md
# Run this from the root of your repository

set -e  # Exit on error

echo "📁 Creating example-evidence folder structure..."

# Create directories
mkdir -p example-evidence/sample-screenshots
mkdir -p example-evidence/sample-log-review
mkdir -p example-evidence/sample-poam
mkdir -p example-evidence/sample-cloudtrail-output
mkdir -p example-evidence/sample-cui-marking

echo "✅ Directories created."

# Create .gitkeep files to preserve empty folders in git
touch example-evidence/sample-screenshots/.gitkeep
touch example-evidence/sample-log-review/.gitkeep
touch example-evidence/sample-poam/.gitkeep
touch example-evidence/sample-cloudtrail-output/.gitkeep
touch example-evidence/sample-cui-marking/.gitkeep

echo "✅ .gitkeep files created."

# Create README.md
cat > example-evidence/README.md << 'EOF'
# Example Assessment Evidence

> **Disclaimer**: These are educational examples for illustrative purposes only. Actual evidence requirements vary by assessor, program, and contract.

## What Assessors Look For

| Control | Example Evidence | Format |
|---------|-----------------|--------|
| AC.L2-3.1.1 (Least Privilege) | Role-based access matrix, AD group export | PDF, CSV |
| AU.L2-3.3.1 (Audit Logging) | Sample log entry showing user action, timestamp, resource | JSON, screenshot |
| SC.L2-3.13.8 (CUI in Transit) | Wireshark TLS handshake capture, FIPS module validation | PCAP, PDF |
| MP.L2-3.8.1 (Media Protection) | Certificate of Destruction, chain-of-custody log | PDF |
| CM.L2-3.4.1 (Baseline Config) | CIS benchmark scan results, hardening checklist | PDF, CSV |

## How to Use These Examples

1. Review the sample format
2. Adapt to your environment
3. Validate with your C3PAO or internal auditor
4. Never submit these exact examples—customize for your context

## Key Principle

> "Evidence must be **current**, **complete**, and **corroborated**."
> - Current: Generated within last 90 days
> - Complete: Shows all required fields (who, what, when, where, action)
> - Corroborated: Matches other evidence (e.g., log entry matches access request)

## Folder Structure

| Folder | Purpose |
|--------|---------|
| `sample-screenshots/` | UI configurations (MFA, lockout policies, firewall rules) |
| `sample-log-review/` | Weekly sign-off examples, SIEM dashboards |
| `sample-poam/` | NOT MET finding entries with remediation plans |
| `sample-cloudtrail-output/` | AWS CloudTrail logs showing API calls |
| `sample-cui-marking/` | Examples of CUI//ITAR, CUI//EAR markings |

## Coming Soon

- Actual sanitized screenshots from real environments
- Python script to generate sample evidence
- Integration with automation scripts
EOF

echo "✅ README.md created."

# Summary
echo ""
echo "=========================================="
echo "✅ Example evidence structure created!"
echo "=========================================="
echo ""
echo "Created:"
echo "  - example-evidence/README.md"
echo "  - example-evidence/sample-screenshots/"
echo "  - example-evidence/sample-log-review/"
echo "  - example-evidence/sample-poam/"
echo "  - example-evidence/sample-cloudtrail-output/"
echo "  - example-evidence/sample-cui-marking/"
echo ""
echo "Next steps:"
echo "  1. Add sample files to each folder"
echo "  2. git add example-evidence/"
echo "  3. git commit -m 'feat: add example evidence structure'"
echo "  4. git push"
