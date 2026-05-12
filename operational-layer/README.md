# Operational Layer: Assets, Artifacts & Evidence

> **This is where the framework becomes operational.**  
> Templates are theory. This folder contains the actual artifacts that make compliance real.

---

## What This Layer Contains

| Folder | Purpose | Example Content |
|--------|---------|-----------------|
| `assets/inventories/` | What you have | Servers, workstations, network devices, cloud resources |
| `assets/enclaves/` | Where CUI lives | GCC High, GovCloud, On-Prem, Edge enclave definitions |
| `assets/cmdb/` | Configuration management | Mock CMDB structure, relationship mappings |
| `evidence/catalogs/` | What evidence exists | Control-to-evidence mapping, artifact locations |
| `evidence/siem-detections/` | What alerts fire | Sample SIEM rules, detection logic |
| `evidence/ssp-inheritance/` | Who provides what | Enterprise → system control inheritance examples |
| `controls/ownership-mappings/` | Who owns what | Control-to-team mapping, RACI charts |
| `audit/synthetic-evidence/` | What assessors see | Sample evidence packages, screenshot examples |
| `incident/timelines/` | What happened when | Sample incident timelines, response logs |
| `cui-lifecycle/examples/` | Where CUI flows | Create → Store → Process → Share → Archive → Dispose |
| `assessor-traces/` | What auditors trace | Evidence chains, audit trail examples |

---

## How to Use This Layer

1. **Start with `assets/inventories/`** – You cannot protect what you cannot find
2. **Map to `evidence/catalogs/`** – Every control needs an evidence artifact
3. **Document `controls/ownership-mappings/`** – Every control needs an owner
4. **Simulate `incident/timelines/`** – Practice your response before a real incident
5. **Generate `assessor-traces/`** – Show auditors the chain of evidence

---

## The Goal

> *"If it isn't in the operational layer, it doesn't exist for an auditor."*

This layer transforms the framework from **training + templates** into **operational compliance**.

---

## Coming Soon

- Sample asset inventory (CSV/JSON format)
- Enclave boundary definitions
- Mock CMDB with relationship mapping
- Control ownership RACI matrix
- Sample SIEM detection rules (Splunk, Sentinel, ELK)
- Synthetic evidence packages for each CMMC control
- Incident response timeline examples
- CUI data-flow diagrams for each lifecycle stage
- Assessor evidence trace examples

---

**This is the difference between "checklist compliance" and "operational compliance."**
