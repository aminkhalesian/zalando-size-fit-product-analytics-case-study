# Product Analytics Case Study: Zalando Size & Fit Experience

This repository supports a hypothetical Product Analytics case study about improving Zalando’s Size & Fit experience for first-time shoppers.

The case study explores how a lightweight Fit Quiz on product detail pages could help reduce size-related returns while keeping the shopping journey simple and conversion-friendly.

## Project Context

Zalando has publicly highlighted AI-powered personal matchmaking and Size & Fit improvements as part of its strategy. This project uses that public context to build a portfolio case study around a realistic product analytics problem: helping first-time shoppers choose the right size when there is limited purchase or return history.

## Product Question

Can a lightweight Fit Quiz reduce size-related returns for first-time shoppers without lowering conversion?

## What This Repository Contains

- `sql/` — SQL queries for core product analytics metrics:
  - [Size-Related Return Rate](sql/01_size_related_return_rate.sql)
  - [Average Order Value](sql/02_average_order_value.sql)
  - [Recommendation Acceptance](sql/03_recommendation_acceptance.sql)
- `schema/` — [DBML schema](schema/zalando_size_fit_schema.dbml) for the hypothetical data model
- `data/` — [sample data note](data/sample_data_note.md) explaining data assumptions and privacy
- `docs/` — [case study summary](docs/case_study_summary.md)

## Key Metrics

- Size-related return rate
- Average order value
- Recommendation acceptance rate
- Net GMV per user
- Conversion and add-to-bag guardrails

## Full Case Study

Read the full case study here: [Product Analytics Case Study: Improving Zalando’s Size & Fit Experience for First-Time Shoppers](https://canary-name-a5e.notion.site/Product-Analytics-Case-Study-Improving-Zalando-s-Size-Fit-Experience-for-First-Time-Shoppers-35f5adec5ffb8062821de9d1c149e949?source=copy_link)

## Disclaimer

This is a hypothetical portfolio project. It does not use real Zalando customer data, internal systems, or private business information. All data models, SQL queries, and business assumptions are created for learning and portfolio demonstration purposes.
