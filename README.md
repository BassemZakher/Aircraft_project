Aircraft Fleet Data Analytics & ELT Modernization

## Project Overview

This project focuses on analyzing the aeronautic industry to uncover key operational and business insights. The core objective was to transform a complex raw dataset—covering individual flights, aircraft specifications, airports, and airlines—into a clean, query-ready **Data Mart** on **Snowflake**.

The entire data cleaning, transformation, and modeling process was orchestrated using **dbt (data build tool)**.

## Data Architecture & Lineage

Our Data Mart is structured following the principles of a **Star Schema** ().

### Data Lineage (DAG)

The following **Directed Acyclic Graph (DAG)**, generated via dbt, illustrates the modular flow of data from raw sources to final analytical models: 
<img width="2624" height="1450" alt="Capture d&#39;écran 2025-12-21 072719" src="https://github.com/user-attachments/assets/604133a1-be5b-4221-9119-6c9a022d2750" />

## 🛠️ Tech Stack

* **Data Warehouse:** Snowflake 
* **Transformation Tool:** dbt (data build tool) 
* **Analysis & Visualization:** Deepnote (Python/SQL) 
* **Language:** SQL (Advanced Window Functions) 

## Business Insights Answered

The pipeline was designed to efficiently answer four main business questions:
1. **Aircraft Utilization:** Identifying which aircraft flown the most based on flight volume.
2. **Airport Hub Traffic:** Calculating the total passenger throughput (Departures + Arrivals) per airport.
3. **Peak Commercial Performance:** Finding the best year for **Revenue Passenger-Miles (RPM)** for each airline.
4. **Capacity Growth:** Identifying the best year for growth using **Available Seat Miles (ASM)**.

## Key Technical Features

* **Data Quality:** Implementation of dbt tests (`unique`, `not_null`) to ensure data integrity.
* **Performance Optimization:** Use of highly efficient SQL **Window Functions** and **Snowflake-specific aggregations** to minimize redundant calculations.
* **Documentation:** Comprehensive model documentation and lineage tracking for better data governance.
---

### How to use this repository

1. **dbt Models:** Navigate to the `/models` folder to see the SQL logic for `stg_`, `dim_`, and `fct_` layers.
2. **Analysis:** The final data storytelling is available in the provided Deepnote Notebook PDF.
https://deepnote.com/app/bassem-9c7c/Bassem-ZAKHERs-Aircraftproject-7f0e9cb5-52c9-42b0-bf26-2b43af5378a0?utm_source=status-bar&utm_medium=product-shared-content&utm_campaign=data-app&utm_content=7f0e9cb5-52c9-42b0-bf26-2b43af5378a0
---
