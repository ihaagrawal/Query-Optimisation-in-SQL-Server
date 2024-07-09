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

- Efficiently use indexes to enhance query performance by indexing frequently used columns in WHERE clauses, JOIN conditions, and ORDER BY clauses. Create composite indexes for multi-column filtering and covering indexes to include all needed query columns, thus avoiding extra table reads. Regularly maintain indexes to ensure they remain effective, and choose index types (B-tree, hash, etc.) based on specific data and query patterns.

### IN vs. EXISTS

- Use IN for subqueries with smaller result sets and simpler conditions, as it checks if a value exists within a set of values. EXISTS is more efficient for larger result sets and correlated subqueries, as it returns true when the subquery finds a match and stops further processing. EXISTS is typically faster for complex queries due to this short-circuiting behavior.

### Loops vs. Bulk Insert/Update

- Avoid using iterative loops for large datasets as they process one row at a time, leading to high overhead and slow performance. Instead, use bulk operations to handle multiple rows in a single operation, significantly reducing context switching and transaction log usage. Bulk inserts and updates are faster and more efficient for data loading and batch processing.
  
### Inner Joins vs. WHERE Clause

- Prefer INNER JOIN for joining tables because it is more readable and maintainable, explicitly showing the join condition. INNER JOINs are generally optimized better by query planners compared to implicit joins using the WHERE clause. The performance difference is usually minimal, but INNER JOIN offers better clarity and optimization potential.
  
### Selection Techniques

- Select only necessary columns to reduce I/O and memory usage, avoiding SELECT * which retrieves all columns and increases overhead. Use column aliases to improve query readability and prevent naming conflicts. Ensure queries retrieve only unique and essential data to minimize data load and enhance performance.

### Avoid Using SELECT DISTINCT

- Minimize the use of SELECT DISTINCT to avoid the performance cost of deduplication. Ensure data integrity and uniqueness at the database design level through proper normalization and constraints. Use GROUP BY to aggregate data and achieve similar results. Proper indexing and subqueries or Common Table Expressions (CTEs) can help filter duplicates more efficiently.

### Using TOP instead of LIMIT

- In SQL Server, use TOP to limit the number of rows returned, integrating with server-specific optimizations. In MySQL and PostgreSQL, use LIMIT to achieve the same effect. Both are efficient for controlling result sets. Combine LIMIT or TOP with OFFSET for efficient pagination, retrieving specific subsets of results without excessive overhead.

## Usage

To use this repository, follow these steps:

1. Clone the repository to your local machine.
2. Install SQL Server and ensure the AdventureWorksLT database is accessible.
3. Review the examples in each directory for detailed query optimization techniques.
4. Execute queries in your SQL Server environment to observe performance improvements.

## Contributing

Contributions are welcome! If you have suggestions for optimizing queries, additional examples, or improvements to existing examples, please follow these guidelines:

Step-by-Step Guide
------------------

### 1\. Fork the Repository

*   Go to the repository you want to contribute to on GitHub.
    
*   Click on the "Fork" button at the top right corner. This will create a copy of the repository under your GitHub account.
    

### 2\. Clone the Forked Repository

*   Open your terminal or Git Bash.
    
*   git clone https://github.com/ihaagrawal/Query-Optimisation-in-SQL-Server
    
*   cd repository-name
    

### 3\. Create a New Branch

*   git checkout -b feature/improvement
    

### 4\. Make Your Changes

*   Make the necessary changes to the codebase or documentation as required.
    

### 5\. Commit Your Changes

*   git add .
    
*   git commit -m 'Add feature/improvement'
    

### 6\. Push to the Branch

*   git push origin feature/improvement
    

### 7\. Create a Pull Request

*   Go to your forked repository on GitHub.
    
*   You will see a prompt to create a pull request for the branch you just pushed. Click on "Compare & pull request".
    
*   Add a title and description for your pull request, explaining what changes you made and why.
    
*   Click on "Create pull request".
