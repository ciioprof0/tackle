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
