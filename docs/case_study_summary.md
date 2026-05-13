# Case Study Summary

This project is a hypothetical Product Analytics case study inspired by Zalando’s public AI and Size & Fit announcements.

The case study explores how a lightweight Fit Quiz could help first-time shoppers choose better-fitting products before purchase. The goal is to reduce size-related returns while keeping the shopping journey fast and conversion-friendly.

## Product Problem

First-time shoppers may not have enough purchase history, return history, or saved size data for highly confident size recommendations. This creates a cold-start problem for Zalando’s Size & Fit experience.

## Proposed Intervention

The proposed solution is a short Fit Quiz shown on selected product detail pages. The quiz collects lightweight fit-preference signals, such as usual size, preferred fit, and brand familiarity.

## Analytics Approach

The analysis focuses on:

- Size-related return rate
- Average order value
- Recommendation acceptance rate
- Net GMV per user
- Conversion and add-to-bag guardrails

## Experiment Design

The case study proposes an A/B test:

- Control group: standard size guidance experience
- Treatment group: standard experience plus Fit Quiz

The main success criterion is a reduction in size-related returns without a meaningful drop in conversion.

## Repository Contents

- `sql/` contains the analysis queries
- `schema/` contains the hypothetical DBML data model
- `data/` explains the sample data assumptions
