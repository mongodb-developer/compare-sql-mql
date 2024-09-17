# Notice: Repository Deprecation
This repository is deprecated and no longer actively maintained. It contains outdated code examples or practices that do not align with current MongoDB best practices. While the repository remains accessible for reference purposes, we strongly discourage its use in production environments.
Users should be aware that this repository will not receive any further updates, bug fixes, or security patches. This code may expose you to security vulnerabilities, compatibility issues with current MongoDB versions, and potential performance problems. Any implementation based on this repository is at the user's own risk.
For up-to-date resources, please refer to the [MongoDB Developer Center](https://mongodb.com/developer).


# compare-sql-mql
A repository with SQL and MQL data and queries for comparison purposes

The `setup` directory has the SQL and MongoDB schema/data, as well as a traditional SQL entity-relationship diagram. 

The SQL data is in MySQL's version of SQL syntax.

The MongoDB data comes from the sample database called sample_supplies - it is included for completeness' sake. The MongoDB data is easily installed by following the instructions at https://docs.atlas.mongodb.com/sample-data/, or you can use `mongoimport` with the sales.json file. Alternatively, the insertSales.json file contains a standard MongoDB Querying Language (MQL) insert statement.

