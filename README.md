# Fishing Companion - Tackle Database

A final project for [INFO 579](https://catalog.arizona.edu/courses/0424311) at the [University of Arizona Online](https://online.arizona.edu/programs/graduate).

## Overview

The `tackle` database is a central component of the notional 'Fishing Companion' project, designed to enhance the angling experience by organizing and managing comprehensive data on fishing tackle. This database stores detailed information on baits, rods, reels, and lines, enabling personalized recommendations based on specific fishing conditions such as water type, target species, and weather conditions. The database is meticulously designed to ensure that recommendations are accurate, up-to-date, and tailored to the unique needs of each user.

This project emphasizes the critical role of the `tackle` database in storing, managing, and analyzing data, providing precise and valuable insights that are integral to the project's success.

## Features

- **Comprehensive Data Management:** The database organizes data on various fishing tackle components, including baits, rods, reels, and lines.
- **Many-to-Many Relationships:** The database supports complex relationships between tackle components, reflecting the versatile nature of fishing setups.
- **Custom Queries:** A variety of SQL queries are provided to retrieve and analyze data across multiple tables.
- **Data Integrity:** The schema is designed to ensure data consistency and integrity across all related entities.

## Repository Structure

- **`db/`:** Contains the SQL scripts for creating and seeding the database.
  - **`schema/`:** Database schema creation scripts.
  - **`seeds/`:** Scripts to seed the database with initial data.
  - **`schema/queries/`:** A collection of SQL queries to retrieve and analyze data.
- **`data/`:** Contains raw and processed data files used to populate the database.
- **`docs/`:** Contains design documentation, including conceptual, logical, and physical models of the database.
- **`src/`:** (To be implemented) Source code for the Fishing Companion application, including the Flask API.

## Data Model
The `tackle` database follows a relational model with many-to-many relationships between the key entities: `Rods`, `Reels`, `Lines`, and `Baits`. The `Combos` table serves as the junction table, facilitating these relationships.

## Queries
A variety of SQL queries have been prepared to retrieve and analyze data from the tackle database. These queries demonstrate the versatility and depth of the database, allowing users to explore different tackle configurations and their relationships.

- **Basic Queries**: Retrieve all records from each table.
- **Complex Queries**: Utilize joins, subqueries, and aggregations to analyze relationships and data trends.
The queries can be found in the db/schema/queries/ directory, with examples of their output provided in the data/processed/ directory.

## Database Setup

To set up the database, follow these steps:

1. **Ensure MySQL is installed and running.**
   - If you haven't already installed MySQL, you can download it from [MySQL's official website](https://dev.mysql.com/downloads/).

2. **Create the database (if not already created):**
```bash
mysql -u your_username -p -e "CREATE DATABASE tackle;"
```

3. **Import the database dump:**

Run the following command to import the database dump into your MySQL instance:

```bash
mysql -u your_username -p tackle < db/tackle_dump.sql"
```
   - Update the path to the `tackle_dump.sql` file if necessary.
   - User name is 'your_username' by default.
   - You will be prompted to enter your MySQL password.
        - The database password is 'your_password' by default.

#### Notes
- Ensure the `tackle_dump.sql` file is located in the `db/` directory relative to your project root.
- If you encounter any issues, check that the database name `tackle` matches the name you intend to use.

## Future Work

- **Docker Containerization**: The database will be containerized using Docker to streamline the deployment process, ensuring consistency across different environments and simplifying setup for other users and contributors.
- **Flask API Integration**: A Flask API will be implemented to interface with the tackle database, providing a user-friendly way to query and manage fishing tackle data.
- **Web Interface**: A web-based front-end will be developed to interact with the database and API, enhancing user accessibility.

## Contributing

This is an academic project, but contributions are welcome. Please submit pull requests or open issues for any suggestions or improvements.

## Data Source
The data used in this project comes from a compilation of tournament fishing experiences. This dataset includes detailed information on various fishing tackle components, such as baits, rods, reels, and lines, tailored specifically to enhance the bass fishing experience. I compiled the data from the [Deep Dive](https://deepdiveapp.com/) mobile app and is used for educational purposes only.

As an occasional bass fisherman, I highly recommend [Deep Dive](https://deepdiveapp.com/). Whether you’re new to bass fishing or a seasoned angler, this app leverages a comprehensive and well-structured database to provide you with personalized tackle recommendations that can make all the difference in your fishing success. Give it a try and see how it can help you land that trophy bass!

## License
The database schema, queries, and documentation are released under the GNU General Public License v3.0.

## Acknowledgements
Special thanks to Professor Nayem Rahman for guidance throughout the project and for providing the opportunity to explore relational database concepts in depth.
