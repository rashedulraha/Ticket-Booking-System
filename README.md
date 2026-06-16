# ⚽ Football Ticket Booking System - Database Design & SQL Solutions

This repository contains the complete assignment solutions for the **Football Ticket Booking System**, covering advanced Entity-Relationship Diagram (ERD) architecture designs, structured DDL/DML operational tables schemas, and intermediate-to-advanced analytical business SQL queries.

---

## 📌 Project Submission Checklist

| Requirement Component              | Submission Target Deliverables                                                                                        | Operational Access Status      |
| :--------------------------------- | :-------------------------------------------------------------------------------------------------------------------- | :----------------------------- |
| **Part 1: Interactive ERD**        | [https://drawsql.app/teams/rashedulraha/diagrams/football-ticket-booking-system](#) _(Replace with your actual link)_ | ✅ Public / Verified           |
| **Part 2: SQL Architecture**       | `SCHEMA.sql` & `QUERY.sql` assets stored in root directory                                                            | ✅ Ready for Validation        |
| **Part 3: Spoken Viva Assessment** | [https://drive.google.com/drive/folders/1xeEMFbvEXa-0RGQUwFHccgjimfqHiDri](#) _(Replace with your actual link)_       | 🎥 Pending Active Verification |

---

## 🛠️ Schema Architecture & Business Logic Matrix

The enterprise operational design leverages three primary table clusters engineered under strict ANSI relational parameters to protect entity identities and manage ledger states.

### 1. Database Relations Flowchart

```text
  [Users Table] (1) --------< (Many) [Bookings Table] (Many) >-------- (1) [Matches]
  (Primary Identifier)               (Junction Ledger)                (Event Catalogs)
```
