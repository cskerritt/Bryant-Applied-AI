# Reference Source Audit

## Audit scope

This audit evaluates whether the evidence behind the fictional AI Lead Response Sprint is traceable, relevant, and strong enough for a low-risk educational prototype. It does not attempt to prove commercial demand.

- **Audit date:** August 12, 2026
- **Sources accessed:** August 12, 2026
- **Public-claim standard:** An objective express or implied claim must have an appropriate reasonable basis before publication, and the evidence must support the page's overall net impression.

## Evidence hierarchy used

| Tier | Meaning | Permitted use |
| --- | --- | --- |
| A | Official administrative statistics, nationally representative government surveys, government risk guidance, or official enforcement policy | Dated context or controls, with definitions and limitations |
| B | Peer-reviewed research with a relevant but imperfect population, measure, or design | Qualified mechanism or process description, not universal prevalence or guaranteed outcome |
| C | Transparent original or managerial research with material design, age, or conflict limitations | Internal research context only unless a human reviewer approves narrow wording |
| Rejected | Vendor echoes, unattributed statistics, source laundering, or claims the original study did not establish | No public use |

## Source-by-source audit

### 1. 2022 Statistics of U.S. Businesses

- **Original source:** U.S. Census Bureau, [U.S. and states, NAICS, detailed employment sizes](https://www2.census.gov/programs-surveys/susb/tables/2022/us_state_naics_detailedsizes_2022.xlsx)
- **Method context:** [Statistics of U.S. Businesses](https://www.census.gov/programs-surveys/susb.html) and [2022 annual dataset page](https://www.census.gov/data/datasets/2022/econ/susb/2022-susb.html)
- **Release:** April 10, 2025
- **Unit:** Employer firms and establishments, tabulated by establishment industry and enterprise employment size
- **NAICS 54 sector total:** 872,305 firms; 974,303 establishments; 10,152,104 employees
- **Calculated 10–99 total:** 102,728 firms; 118,829 establishments; 2,476,726 employees; $580.2705 billion in receipts
- **Calculation:** Sum the 10–19, 20–49, and 50–99 enterprise employment rows for the United States NAICS 54 sector.
- **Audit result:** Strong evidence that the provisional cohort exists. It is not evidence of B2B status, inbound lead volume, process failure, service fit, urgency, or demand.

### 2. 2023 County Business Patterns

- **Original source:** U.S. Census Bureau, [2023 County Business Patterns](https://www.census.gov/data/datasets/2023/econ/cbp/2023-cbp.html)
- **Unit:** Employer establishments, not firms
- **National NAICS 54 rows:** 989,182 total; 706,067 under 5 employees; 124,228 with 5–9; 76,923 with 10–19; 50,645 with 20–49
- **Calculation:** 706,067 + 124,228 + 76,923 + 50,645 = 957,863 establishments below 50 employees. 957,863 / 989,182 = 96.83%, reported as 96.8%.
- **Audit result:** Useful sector-structure context. SUSB is preferred for the firm-level 10–99 boundary. Neither dataset measures demand.

### 3. Census AI supplement, CES-WP-26-25

- **Original source:** Bonney et al., [The Microstructure of AI Diffusion](https://www.census.gov/library/working-papers/2026/adrm/CES-WP-26-25.html)
- **Design:** Nationally representative 2026 BTOS AI supplement, with a November 2025 through January 2026 reference period
- **Relevant estimates:** 18% of firms reported AI use in a business function; 32% when employment-weighted; among adopting firms, 52% reported sales and marketing use.
- **Audit result:** Strong national adoption context. The 52% denominator is adopters, not all firms. Reported associations between integration breadth and commercial performance are correlations, not causal effects. The study does not establish demand for the sprint.

### 4. Census May 26, 2026 AI-use story

- **Original source:** U.S. Census Bureau, [Large Firms With at Least 20 Employees Biggest AI Users](https://www.census.gov/library/stories/2026/05/ai-use-businesses.html)
- **Relevant finding:** Overall reported use ranged from 17% to 20% between December 2025 and May 2026; fewer than 20% of firms with four or fewer employees reported use.
- **Instrument break:** On November 17, 2025, Census changed the core question from AI use in producing goods or services to use in any business function.
- **Audit result:** Useful dated context. Comparisons across the wording change require caution. The story does not measure lead-response readiness or buying intent.

### 5. Federal Reserve FEDS Notes, July 17, 2026

- **Original source:** Soto, Thieu, and Allen, [The AI Buildout and the Economy](https://doi.org/10.17016/2380-7172.4119), Figure 8
- **Underlying source:** Census BTOS
- **Measure:** Four-period moving average of the share reporting AI use in the preceding two weeks
- **June 14, 2026 values:** 19.98% for 10–19 employees; 21.58% for 20–49; 25.02% for 50–99
- **Audit result:** Supports testing a higher-readiness hypothesis for 20–99 employees. It cannot establish readiness, operational complexity, causality, purchase intent, or segment demand.

### 6. Sabnis et al., 2013

- **Original source:** [The Sales Lead Black Hole](https://doi.org/10.1509/jm.10.0047), *Journal of Marketing* 77(1)
- **Design:** Survey of sales representatives at four established B2B firms; the main analysis used 461 representatives reporting some marketing-lead time.
- **Supported finding:** Perceived prequalification quality was associated with a larger allocation of representative time to marketing leads, while managerial-control effects varied by representative context.
- **Audit result:** Useful mechanism evidence. Self-report, large firms, cross-sectional design, and a time-allocation outcome limit transfer to the proposed cohort.
- **Misattribution warning:** The frequently repeated statement that 70% of marketing leads are ignored was cited as industry background, not produced by this study. Do not attribute it to Sabnis et al.

### 7. Terho et al., 2023

- **Original source:** [Toward a Contextualized Understanding of Inside Sales](https://doi.org/10.1108/JBIM-12-2021-0596), *Journal of Business & Industrial Marketing* 38(2)
- **Design:** Qualitative field study of 13 practitioners or leaders across eight B2B firms
- **Supported finding:** Lead-funnel work can include prequalification and research, engagement and nurture, and final qualification and handoff; design varies across inbound, outbound, prospect, and account contexts.
- **Audit result:** Strong conceptual match to the sprint deliverables. The small, SaaS-heavy qualitative sample does not provide universal benchmarks or causal outcomes.

### 8. Jayachandran et al., 2005

- **Original source:** [The Role of Relational Information Processes and Technology Use in Customer Relationship Management](https://doi.org/10.1509/jmkg.2005.69.4.177), *Journal of Marketing* 69(4)
- **Design:** Cross-sectional survey of 172 senior managers at large U.S. business units, with about 151 complete cases in the main analysis
- **Supported finding:** Customer-information processes were associated with reported relationship performance, and CRM technology supported those processes rather than producing a significant direct effect by itself.
- **Audit result:** Supports mapping capture, integration, access, and use. It does not prove that CRM is ineffective or that the sprint increases conversion or revenue.

### 9. Oldroyd, McElheran, and Elkington, 2011

- **Original source:** [The Short Life of Online Sales Leads](https://hbr.org/2011/03/the-short-life-of-online-sales-leads), *Harvard Business Review*
- **Design:** Brief managerial report of an audit of 2,241 companies and an observational dataset of about 1.25 million leads across 29 B2C and 13 B2B firms
- **Material limitations:** Old mixed-market data, limited methods, observational confounding, no professional-services subgroup, qualification rather than revenue, and a response-software-vendor conflict.
- **Audit result:** Internal context only. It can motivate measuring timing in a firm's own data but cannot supply a current universal SLA or causal multiplier.

### 10. NIST AI 600-1

- **Original source:** Autio et al., [Artificial Intelligence Risk Management Framework: Generative Artificial Intelligence Profile](https://doi.org/10.6028/NIST.AI.600-1)
- **Type:** Voluntary cross-sector risk-management guidance
- **Relevant controls:** Document provenance and limitations; test and verify outputs in context; assign accountable human oversight; monitor failures; and manage data and third-party risks.
- **Audit result:** Appropriate control baseline for this prototype. It is not certification, legal compliance, or evidence that a specific implementation is safe.

### 11. FTC advertising substantiation policy

- **Original source:** Federal Trade Commission, [Policy Statement Regarding Advertising Substantiation](https://www.ftc.gov/legal-library/browse/ftc-policy-statement-regarding-advertising-substantiation)
- **Relevant rule:** Advertisers should have a reasonable basis before disseminating objective express or implied claims and must possess at least the level of evidence the advertisement communicates.
- **Audit result:** Requires claim-by-claim review before publication. A disclaimer cannot rescue a page whose overall net impression communicates an unsupported result.

### 12. Business-process redesign literature

- **Original source:** Reijers and Limam Mansar, [Best Practices in Business Process Redesign](https://doi.org/10.1016/j.omega.2004.04.012), *Omega* 33(4)
- **Supported finding:** Explicit current-state and future-state reasoning across time, cost, quality, and flexibility is a recognized redesign approach.
- **Audit result:** Supports the deliverable structure, not the offer's commercial viability or business outcomes.

## Rejected public evidence

| Statistic or claim | Audit decision | Reason |
| --- | --- | --- |
| Five-minute response produces 21-times qualification odds | Reject | Old vendor-led study, limited transparency, frequently misattributed, and no close-rate outcome |
| Five-minute response produces 100-times contact odds | Reject | Same source and limitations; not a current target-segment causal estimate |
| 70% of marketing leads are ignored according to Sabnis et al. | Reject attribution | Not an empirical result of that paper |
| Every company needs a five-minute SLA | Reject | No reviewed source supports a universal threshold for this segment |
| 78% buy from the first responder | Reject | No rigorous traceable original study was located |
| Most sales require a fixed number of follow-ups | Reject | Widely repeated versions lack a transparent relevant original dataset |
| The sprint raises revenue, conversion, or ROI by any stated amount | Reject | No outcome study of the fictional offer exists |

Vendor blogs, marketing-statistic aggregators, search snippets, AI summaries, and citations that do not resolve to the original evidence are excluded from the claim ledger.

## Overall audit conclusion

The evidence establishes a real research population and makes the proposed workflow-review components plausible. It does not validate the segment as an ideal customer, the buyer, problem prevalence, urgency, willingness to pay, price, fixed scope, CTA, or results. The package is ready for human Gate 2 review, but the formal outcome remains `Revise` until a human retraces three randomly selected relied-on entries and signs the gate. After a successful retrace, the human reviewer may record `Pass` only for the bounded educational prototype.
