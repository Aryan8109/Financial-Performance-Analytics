# Financial Performance Analysis

## Project Overview

This project analyzes transactional business data to evaluate overall financial performance and generate actionable business insights.

The project follows an end-to-end Business Analyst workflow, beginning with business requirements and raw data preparation and progressing through SQL-based analysis, Power BI dashboard development, KPI reconciliation, quality assurance, and finally business recommendations.

The objective is to transform raw transactional data into validated, decision-ready information that can support management in understanding revenue, profitability, category performance, and areas requiring business attention.

---

## Business Problem

Management requires a reliable and interactive view of financial performance to understand:

- How much revenue the business generates
- How much profit the business generates
- Overall profitability and margin performance
- Which categories contribute significantly to sales and profit
- Which areas demonstrate weaker profitability
- Where management attention may be required
- What business actions could potentially improve financial performance

The challenge is not simply to calculate financial metrics, but to ensure that the metrics are correctly defined, independently validated, clearly visualized, and translated into meaningful business recommendations.

---

## Project Objectives

The primary objectives of this project are to:

1. Define clear business requirements for financial performance analysis.
2. Prepare and organize the underlying transactional dataset.
3. Use SQL to calculate and validate key financial KPIs.
4. Develop an interactive Power BI dashboard for financial performance analysis.
5. Reconcile Power BI KPIs against independent SQL calculations.
6. Perform dashboard and interaction quality assurance.
7. Identify important business insights from the analysis.
8. Convert analytical findings into actionable business recommendations.
9. Document the complete analytical process as a portfolio-ready Business Analyst case study.

---

## Dataset

The project uses transactional business data containing information related to:

- Orders
- Products
- Categories
- Customer segments
- Sales
- Profit
- Geographic dimensions
- Order and shipping information

The project maintains separate versions of the dataset to distinguish between the original source data and the prepared data used for analysis.

### Data Flow

```text
Raw Excel Dataset
       ↓
Data Cleaning & Preparation
       ↓
Cleaned Excel Dataset
       ↓
SQL Analysis & Validation
       ↓
Power BI Data Model
       ↓
Interactive Dashboard

## Tools & Technologies

| Tool | Purpose |
|---|---|
| Microsoft Excel | Raw data handling, cleaning, and preparation |
| MySQL | SQL analysis, KPI calculation, and validation |
| Power BI | Data modeling, visualization, dashboard development, and interaction analysis |
| Microsoft Word | Business Requirements Document and Case Study documentation |
| GitHub | Project documentation, version control, and portfolio presentation |

---

## Business Analyst Workflow

The project was completed using the following analytical workflow:

```text
Raw Transactional Data
        ↓
Data Cleaning & Preparation
        ↓
Business Requirements Document
        ↓
SQL Analysis & KPI Validation
        ↓
Power BI Dashboard Development
        ↓
KPI Reconciliation & QA
        ↓
Business Insights
        ↓
Recommendations & Expected Impact

---

##  Key KPIs
The project focuses on the following core financial and operational KPIs:
* **Total Sales / Revenue:** Total revenue generated from the analyzed transactions.
* **Total Profit:** Total profit generated across the analyzed transactions.
* **Gross Profit Margin (GPM):** Measures the proportion of revenue retained as profit.
  \[\text{GPM} = \frac{\text{Total Profit}}{\text{Total Sales}} \times 100\]
* **Distinct Order Count:** Represents the number of unique orders rather than the number of transaction rows (crucial since a single order may contain multiple products/line items).
* **Category Sales & Profit:** Breakdown of financial metrics by product/service categories.
* **Segment & Profitability Performance:** Deep dive into different business segments to analyze underlying health.

---

##  Dashboard Preview
The Power BI dashboard provides an interactive overview of financial performance and allows users to analyze metrics across relevant business dimensions. 

* The complete Power BI report is available in: `04_PowerBI/Analysis_Dashboard.pbix`
* *Note: A preview screenshot can be found in the repository folder.*

---

##  Business Insights
The dashboard analysis was utilized to identify relationships between revenue generation and profitability across different business categories and segments. 

The analysis highlights that **strong sales performance does not automatically imply strong profitability.** Therefore, management must evaluate both **Revenue Contribution** and **Profit Contribution** simultaneously when making strategic decisions. 

Particular attention should be given to categories or business areas that generate significant revenue but comparatively weaker profitability, as these indicate opportunities for pricing optimization, cost control, discount management, or product-level review.

---

##  Business Recommendations
The recommendations developed from this analysis focus on improving profitability while protecting revenue-generating business areas:

1. **Protect High-Value Revenue Drivers:** Categories and segments contributing significantly to overall revenue should not be discontinued solely because their margins are lower. Instead, investigate the underlying causes of weaker profitability.
2. **Investigate Low-Margin Performance:** Deep-dive into weak profitability areas at the product and transaction level to pinpoint drivers like excessive discounting, high product costs, pricing pressure, shipping/operational costs, or customer segment differences.
3. **Optimize Rather Than Automatically Discontinue:** Before pulling a product line, evaluate actions like reviewing pricing, reducing unnecessary discounts, improving the product mix, controlling costs, and shifting focus toward higher-margin products.
4. **Monitor Revenue and Profit Together:** Avoid evaluating financial performance using revenue alone. Future performance monitoring frameworks must track **Revenue Growth + Profit Growth + Profit Margin** to provide a complete view of financial health.

---

## Expected Business Impact
This analysis supports management decision-making by providing:
* Improved visibility into overall financial performance.
* A better understanding of key revenue and profitability drivers.
* Quick identification of underperforming business areas.
* More informed category and segment strategic decisions.
* Reduced dependence on isolated, single-dimension financial metrics.
* A repeatable framework for ongoing performance monitoring.

---

##  Repository Structure
```text
Financial_Performance_Analysis/
│
├── 01_BRD/
│   └── BRD.docx
│
├── 02_Data/
│   ├── Superstore_RAW.xlsx
│   │  
│   │
│   └── Superstore_Cleaned.xlsx
│  
│
├── 03_SQL/
│   └── kpi_reconciliation_qa_test.sql
│
├── 04_PowerBI/
│   ├── Analysis_Dashboard.pbix
│   └── Final_Dashboard.png
│
├── 05_Case_Study/
│   └── Financial_Performance_Analysis_Case_Study.docx
│
└── README.md
```

---

## Project Deliverables
* **Business Requirements Document (BRD)**
* **Raw & Cleaned Transactional Datasets**
* **SQL KPI Reconciliation & QA Script**
* **Power BI Financial Performance Dashboard & Screenshot**
* **Financial Performance Analysis Case Study**
* **Project README**

---

##  Key Skills Demonstrated

###  Business Analysis
* Business problem definition & analytical scoping
* Requirements gathering and documentation
* KPI definition & business insight generation
* Executive-oriented communication & recommendation development

###  Financial Analysis
* Revenue, profit, and margin analysis
* Category profitability & segment performance analysis
* Revenue versus profitability strategic evaluation

###  Data Analysis
* Data cleaning and preparation (Excel)
* SQL querying, aggregation, and distinct-count analysis
* KPI reconciliation & Quality Assurance (QA) validation

###  Business Intelligence
* Power BI dashboard development & data visualization
* Interactive filtering design & KPI card configuration
* Business-focused visual storytelling

---

##  Author
**Aryan Mishra**  
*Junior Business Analyst / Junior Financial Analyst*  
**Tech Stack:** Excel | SQL | Power BI | Financial Analysis | Business Analysis | Data Validation | Business Intelligence
