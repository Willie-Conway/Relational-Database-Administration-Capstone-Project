
# 🖥️ IBM Relational Database Administration Capstone Project

<p float="left">
    <img src="https://images.credly.com/size/340x340/images/9a51c3c8-a871-4931-9933-98d38ec98b16/Coursera_20Relational_20DB_20Administrator_20Capstone.png" width="300" />
    <img src="https://i.postimg.cc/VkjN94rY/phpmyadmin.jpg" width="300" />
</p>

This capstone project highlights the hands-on application of core relational database administration skills by simulating a real-world enterprise environment.  
I played the role of a **Database Administrator (DBA)** responsible for designing, managing, and securing both OLTP and OLAP systems using MySQL and PostgreSQL, with automation and performance tuning included.

---

## 🚀 Project Overview

As a final project in the [IBM Relational Database Administrator Professional Certificate](https://www.coursera.org/professional-certificates/ibm-database-administrator), this capstone involved:

- Designing transactional and analytical databases  
- Implementing ETL workflows using Apache Airflow  
- Performing backups and automating restore procedures  
- Securing data with encryption and granular access control  
- Optimizing SQL queries and database memory usage  

---

## 🧠 What I Learned

✅ OLTP and Data Warehouse schema design and deployment  
✅ Data encryption, column-level access control, and secure user management  
✅ Backup, restore, and cron job automation  
✅ Performance tuning with indexing and query optimization  
✅ End-to-end ETL pipeline development using Apache Airflow

---

## 🧰 Skills & Tools Used

- 🐬 MySQL & 🐘 PostgreSQL  
- ⚙️ Apache Airflow  
- 🔐 SQL Grants & Data Encryption  
- 💾 Backup & Restore Scripting (cron, `.sh`)  
- 📊 OLTP & OLAP Systems  
- 🧱 Schema Design & Indexing  
- 🐧 Linux Terminal, Shell Scripting  

---

## 📦 Capstone Modules Breakdown

| Module | Description |
|--------|-------------|
| 🔧 **1. OLTP Database & Platform Architecture** | Created MySQL-based OLTP schema with indexes and constraints |
| 🏗️ **2. Data Warehouse Design** | Built dimensional models using PostgreSQL with star schema |
| 🔁 **3. ETL & Pipelines** | Developed Apache Airflow DAGs to automate data ingestion and transformation |
| 💾 **4. Backup & Restore Automation** | Scripted full backup and recovery pipelines using cron and shell |
| 🔐 **5. Security & Optimization** | Encrypted sensitive data, configured user access roles, and optimized queries |
| 📤 **6. Final Submission** | Submitted full database system with automation and documentation |

---

## 📂 Project Assets

```

📁 OLTP Schema & Sales Database (MySQL)
📁 PostgreSQL Data Warehouse
📁 Apache Airflow DAGs & ETL Scripts
📁 Backup/Restore Scripts (cron, bash)
📁 Security Scripts (GRANT, ENCRYPTION)
📁 Optimization SQL (Indexes, EXPLAIN)

```

---

## 🧪 Lab Highlights

### 🔐 Access Management & Data Encryption  
- Defined roles: `db_admin`, `db_analyst`, `db_reporter`, `db_external`  
- Encrypted sales amount fields using `VARBINARY` and passphrases  
- Column- and table-level GRANT statements

### ♻️ Backup & Restore Automation  
- Created cron jobs to back up the sales database every 3 minutes  
- Wrote scripts to truncate tables, zip backups, and restore via terminal  
- Maintained logs and `.tar.gz` backup archives

### 🔁 ETL with Apache Airflow  
- Parsed web logs and loaded structured data to databases  
- Implemented DAGs for extract → transform → load  
- Used custom Python scripts for ingestion and transformation

### 🧱 Data Warehouse & Reporting  
- Created dimensional tables: `DimDate`, `DimCategory`, `DimCountry`, `FactSales`  
- Performed OLAP queries using `ROLLUP`, `CUBE`, and `GROUPING SETS`  
- Generated Materialized Query Tables (MQTs)

### ⚙️ Database Optimization  
- Created indexes and tested pre/post-query performance  
- Analyzed memory usage using MySQL EXPLAIN  
- Improved query execution time by optimizing data types and schema

---

## 🧠 Summary

This project brought together all major elements of relational database administration, allowing me to:
- Simulate enterprise-grade database systems  
- Automate routine tasks using Linux tools  
- Secure and manage data access at scale  
- Apply performance tuning methods in real-world contexts

---

## 🏆 Outcome

✅ **Confident in managing RDBMS systems (MySQL, PostgreSQL)**  
✅ **Experienced with automation, security, and optimization workflows**  
✅ **Ready for DBA or backend-focused roles involving data infrastructure**

---

## 📜 Certificate

📄 *Earned the official IBM DBA Proffesional Certificate*  
🔗 ![IBM Relational Database
Administrator](https://coursera.org/share/786ad830690a68c00d437711fc83425e)

---

## 💼 Ideal For

- Recruiters seeking skilled DBAs or backend engineers  
- Employers looking for automated, secure data systems  
- Projects requiring optimized RDBMS solutions and ETL integration

---

## 🔗 Related Projects

- [ETL Automation using Apache Airflow](#)
- [Data Warehouse with PostgreSQL](#)
- [SQL Query Optimization & Indexing](#)

---

## 🤝 Let’s Connect

Explore more of my work and collaborations:  
🌐 [My Portfolio](#) | 💼 [LinkedIn](#) | 📂 [GitHub Projects](#)

