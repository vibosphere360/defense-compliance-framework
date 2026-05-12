# Asylum Status Access Policy
## Risk-Based Standard for ITAR/CUI Access

**Version:** 1.0  
**Effective Date:** [Current Date]  
**Owner:** Compliance Department  
**Classification:** Internal / CUI

---

## 1. Purpose

This policy establishes a risk-based standard for granting access to ITAR technical data and CUI to individuals with asylum status. While asylees are legally defined as "U.S. persons" under ITAR 22 CFR §120.15, the provisional nature of their status creates a continuous monitoring gap that requires enhanced controls.

---

## 2. Legal Baseline vs. Operational Risk

### Legal Definition (ITAR 22 CFR §120.15)
The following are defined as "U.S. persons":
- U.S. citizens (birth or naturalized)
- Lawful permanent residents (Green Card holders)
- Protected individuals under 8 U.S.C. 1324b(a)(3) — which includes asylees and refugees

### Operational Risk Reality
| Risk Factor | Explanation |
|-------------|-------------|
| Provisional status | Asylum can be denied at any time during or after adjudication |
| No automated revocation | USCIS does not provide real-time status change notifications to employers |
| Insider risk window | Access may persist for days, weeks, or months after status is denied |
| Audit exposure | C3PAO, DCAA, or DCMA assessors may question why provisional-status individuals had CUI access |
| Continuous monitoring gap | Most organizations cannot revoke access within hours of a status change |

---

## 3. Policy Statement

**Default Position:** Individuals with asylum status (provisional or final) shall not receive automatic access to ITAR technical data or CUI.

**Access Path:** Asylees may receive conditional access only with:
1. Empowered Official approval in writing
2. Enhanced monitoring controls (see Section 5)
3. Documented risk acceptance

**Employment Not Affected:** This policy governs access to export-controlled data, not employment status. Asylees may be fully employed and access non-ITAR systems without restriction.

---

## 4. Approval Process

| Step | Action | Responsible Party |
|------|--------|-------------------|
| 1 | Asylee employee requests access to ITAR/CUI data | Employee |
| 2 | Manager submits business justification | Direct Manager |
| 3 | Compliance reviews application | Compliance Officer |
| 4 | Empowered Official makes final determination | Empowered Official |
| 5 | If approved, enhanced monitoring implemented | IT / Compliance |
| 6 | Access granted with 90-day expiration | IAM Team |

### Business Justification Requirements
The manager must document:
- Specific ITAR/CUI data or systems requiring access
- Duration of need (not to exceed 90 days without renewal)
- Alternative U.S. persons available (if none, explain why)
- Supervision plan

---

## 5. Enhanced Monitoring Controls (Conditional Access)

When an asylee is granted conditional access, the following controls MUST be implemented:

| Control | Requirement | Verification |
|---------|-------------|--------------|
| **Enhanced logging** | Log all access to ITAR/CUI data at detail level (file, action, timestamp) | Weekly log review by Compliance |
| **Access expiration** | Access expires automatically after 90 days | IAM system configuration |
| **Quarterly status check** | HR must verify continued asylum status every 90 days | Signed attestation |
| **Real-time alerts** | Alert Compliance on any unusual access patterns (large downloads, off-hours) | SIEM rule configured |
| **Manager attestation** | Manager certifies continued business need every 30 days | Email record |
| **Revocation trigger** | HR must notify Compliance within 4 hours of any status change notification | Written procedure |

---

## 6. Escalation and Appeal

| Scenario | Action |
|----------|--------|
| Asylee disagrees with denial | Appeal in writing to Empowered Official; final decision binding |
| Manager believes denial impacts mission | Submit business case with risk acceptance signed by VP |
| Status changes (granted → denied) | Immediate automatic revocation; HR notifies Compliance within 4 hours |

---

## 7. Documentation Requirements

| Document | Retention | Location |
|----------|-----------|----------|
| Access request (signed) | 5 years after access ends | Compliance SharePoint |
| Empowered Official approval | 5 years after access ends | Compliance SharePoint |
| Enhanced monitoring logs | 5 years | SIEM / Audit system |
| Quarterly status verification | 5 years | HR file |
| Access revocation record | 5 years | IAM system log |

---

## 8. Legal Defense Position

If challenged, this policy is defended on the following grounds:

| Challenge | Response |
|-----------|----------|
| "This discriminates against asylees." | This policy treats *provisional status* differently than *final status*. It applies equally to any provisional status (e.g., pending Green Card applications). U.S. citizens and permanent residents have final, non-revocable status. Asylees do not. |
| "ITAR explicitly includes asylees as U.S. persons." | The policy does not challenge the legal definition. It adds a *company-specific risk tolerance* layer based on continuous monitoring gaps. Export licenses remain available for asylees on a case-by-case basis. |
| "This violates the Immigration and Nationality Act." | The INA prohibits discrimination in *hiring*, not in access to export-controlled technical data. Defense contractors routinely impose stricter access standards than federal law requires. |

---

## 9. Review Cycle

| Review Type | Frequency | Responsible |
|-------------|-----------|-------------|
| Policy review | Annually | Compliance |
| Enhanced monitoring effectiveness | Quarterly | Compliance + IT |
| USCIS integration feasibility | Annually | IT + Legal |

---

## 10. Approval Signatures

| Role | Name | Signature | Date |
|------|------|-----------|------|
| Empowered Official | | | |
| Compliance Lead | | | |
| Legal Counsel | | | |
| HR Director | | | |

---

> *"Legal minimums are not security best practices. This policy sets a risk-based standard above the statutory floor."*
