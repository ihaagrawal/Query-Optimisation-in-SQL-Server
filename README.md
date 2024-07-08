# SQL Query Optimization with AdventureWorksLT Database

## Introduction

This repository contains examples and demonstrations of SQL query optimization techniques using the AdventureWorksLT database. Query optimization is crucial for improving database performance, reducing resource consumption, and enhancing overall application efficiency.

### Open [Full Report](https://github.com/ihaagrawal/Query-Optimisation-in-SQL-Server/blob/main/Query_Optimisation_Full_Report.pdf) to view the complete Report Document on the Project

## Contents

- [Introduction](#introduction)
- [Queries Demonstrated](#queries-demonstrated)
- [Techniques Covered](#techniques-covered)
  - [Indexing Strategies](#indexing-strategies)
  - [IN vs. EXISTS](#in-vs-exists)
  - [Loops vs. Bulk Insert/Update](#loops-vs-bulk-insertupdate)
  - [Inner Joins vs. WHERE Clause](#inner-joins-vs-where-clause)
  - [Selection Techniques](#selection-techniques)
  - [Avoid Using SELECT DISTINCT](#avoid-using-select-distinct)
  - [Using TOP instead of LIMIT](#using-top-instead-of-limit)
- [Usage](#usage)
- [Contributing](#contributing)


## Queries Demonstrated

This project demonstrates the optimization of SQL queries using real-world scenarios from the AdventureWorksLT database. Examples include:

- Indexing strategies
- Comparison of `IN` vs. `EXISTS`
- Using loops vs. bulk insert/update
- Performance impacts of joins and WHERE clause
- Efficient selection techniques
- Best practices to avoid using `SELECT DISTINCT`
- Using `TOP` command to Limit the rows 

## Techniques Covered

The repository explores various techniques and best practices for optimizing SQL queries:

### Indexing Strategies

- Efficient use of indexes to improve query performance.

### IN vs. EXISTS

- Comparison of `IN` and `EXISTS` for optimizing subquery performance.

### Loops vs. Bulk Insert/Update

- Demonstrations on using bulk operations instead of iterative loops for faster data processing.

### Inner Joins vs. WHERE Clause

- Performance comparison between using `INNER JOIN` and `WHERE` clause for joining tables.

### Selection Techniques

- Optimal selection of columns to reduce query overhead.

### Avoid Using SELECT DISTINCT

- Strategies to avoid using `SELECT DISTINCT` for improving query efficiency.

### Using TOP instead of LIMIT

- Optimizing query result limits using `TOP` instead of `LIMIT`.

## Usage

To use this repository, follow these steps:

1. Clone the repository to your local machine.
2. Install SQL Server and ensure the AdventureWorksLT database is accessible.
3. Review the examples in each directory for detailed query optimization techniques.
4. Execute queries in your SQL Server environment to observe performance improvements.

## Contributing

Contributions are welcome! If you have suggestions for optimizing queries, additional examples, or improvements to existing examples, please follow these guidelines:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature/improvement`).
3. Make your changes.
4. Commit your changes (`git commit -am 'Add feature/improvement'`).
5. Push to the branch (`git push origin feature/improvement`).
6. Create a new Pull Request.

