# ITAD Vendor Questionnaire
## For CUI, ITAR, and EAR Data Disposal

**Version:** 1.0  
**Effective Date:** [Date]  
**Owner:** Compliance Department  

---

## Instructions for Procurement
1. Send this questionnaire to any ITAD vendor before contract signing
2. Require written responses + attached evidence (policies, certificates)
3. Score responses using `itad-vendor-scorecard.md`
4. Escalate any "No" on critical items (Sections 3, 4, 5) to Compliance
5. Retain completed questionnaire + evidence for 5 years

---

## Section 1: General Compliance
| # | Question | Vendor Response | Evidence Required |
|---|----------|----------------|-------------------|
| 1.1 | Does your company have a written NIST SP 800-88 compliant sanitization policy? | ☐ Yes ☐ No | Attach policy |
| 1.2 | Is your company ISO 27001 or SOC 2 Type II certified? | ☐ Yes ☐ No | Attach certificate |
| 1.3 | Do you have a written chain-of-custody procedure for all incoming media? | ☐ Yes ☐ No | Attach procedure |

## Section 2: Physical Security
| # | Question | Vendor Response | Evidence Required |
|---|----------|----------------|-------------------|
| 2.1 | Is your facility access-controlled (badges, biometrics, or guards)? | ☐ Yes ☐ No | Photos or description |
| 2.2 | Are disposal areas monitored by 24/7 CCTV? | ☐ Yes ☐ No | Retention period: ___ days |
| 2.3 | Do you log all visitors and escort non-employees? | ☐ Yes ☐ No | Sample log |

## Section 3: Sanitization Methods (CRITICAL)
| # | Question | Vendor Response | Evidence Required |
|---|----------|----------------|-------------------|
| 3.1 | HDD sanitization methods (check all): | ☐ Overwrite ☐ Degauss ☐ Shred ☐ Incinerate | Method documentation |
| 3.2 | SSD/NVMe sanitization methods: | ☐ Cryptographic erase ☐ Block erase ☐ Shred | Method documentation |
| 3.3 | Do you provide Certificate of Destruction with serial number, method, date, signature? | ☐ Yes ☐ No | Sample attached |
| 3.4 | Is sanitization performed on-site or off-site? | ☐ On-site ☐ Off-site: ___ | If off-site, location |

## Section 4: ITAR & Data Security (CRITICAL)
| # | Question | Vendor Response | Evidence Required |
|---|----------|----------------|-------------------|
| 4.1 | Is your company registered with DDTC for ITAR compliance? | ☐ Yes ☐ No | Registration #: ___ |
| 4.2 | Do you have a written Technology Control Plan (TCP)? | ☐ Yes ☐ No | Attach TCP |
| 4.3 | Are all personnel handling ITAR data U.S. persons? | ☐ Yes ☐ No | Verification method |
| 4.4 | Can you process media classified up to: | ☐ Unclassified ☐ CUI ☐ ITAR ☐ Secret |

## Section 5: Chain of Custody (CRITICAL)
| # | Question | Vendor Response | Evidence Required |
|---|----------|----------------|-------------------|
| 5.1 | Do you provide signed Chain of Custody for each shipment? | ☐ Yes ☐ No | Sample attached |
| 5.2 | Does CoC include: shipper, tracking #, device count, timestamp, signature? | ☐ Yes ☐ No | Sample attached |
| 5.3 | Do you provide Certificate of Destruction within 30 days? | ☐ Yes ☐ No | Typical turnaround: ___ days |

## Section 6: Insurance & Liability
| # | Question | Vendor Response | Evidence Required |
|---|----------|----------------|-------------------|
| 6.1 | Does your company carry cybersecurity liability insurance ($1M+ minimum)? | ☐ Yes ☐ No | Certificate of Insurance |
| 6.2 | Will your company indemnify us for ITAR/CUI breach caused by negligence? | ☐ Yes ☐ No | Contract clause |

## Vendor Certification
> I certify that the information provided is true and accurate. I understand falsifying information may result in contract termination and legal action.

**Signature:** ________________________  
**Printed Name:** ________________________  
**Title:** ________________________  
**Date:** ________________________  

---

## Auto-Disqualification Flags (Any = REJECT)
- [ ] Refuses to provide Certificate of Destruction
- [ ] Ships drives overseas for disposal
- [ ] Not DDTC-registered (if handling ITAR)
- [ ] Cannot provide chain of custody
- [ ] Prior data breach (unremediated)

## Minimum Requirements for Approval
| Category | Requirement |
|----------|-------------|
| NIST SP 800-88 | Written policy + purge/destroy methods |
| Certificate of Destruction | Serial number, method, date, signature |
| Chain of Custody | Signed documentation for every shipment |
| ITAR Compliance | DDTC registration + TCP if handling ITAR |
| Facility Security | Access control, CCTV, visitor logs |
| Insurance | $1M+ cyber liability coverage |
