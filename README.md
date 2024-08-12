**Home Maintenance System**

**Overview**

This project is a home maintenance system with features such as user registration, login, submitting maintenance requests, and administrative tasks. The system is developed using PHP and MySQL.

**Prerequisites**
- XAMPP (or any other local server with PHP and MySQL support)
- A web browser

**Installation**

**1. Download and Install XAMPP**
If you haven't already, download and install XAMPP.

**2. Setup the Project**
1. **Extract the project files**:
   - Copy the contents of the `MOD_php` directory to the `htdocs` directory in your XAMPP installation. The default path is usually:
     - Windows: `C:\xampp\htdocs\`
     - macOS: `/Applications/XAMPP/htdocs/`

2. **Import the Database**:
   - Open XAMPP and start the Apache and MySQL services.
   - Open your web browser and navigate to `http://localhost/phpmyadmin/`.
   - Create a new database (e.g., `home_maintenance_db`).
   - Import the `MOD_db.sql` file into the new database by clicking on the **Import** tab in phpMyAdmin.

**3. Configure the Database Connection**
1. Open the project files in a text editor.
2. Locate the database configuration file, usually named `config.php` or located within an `includes` directory.
3. Update the database connection details (e.g., database name, username, password) to match your XAMPP setup.

**4. Run the Application**
1. Open your web browser and navigate to `http://localhost/MOD_php/` (or the name of the folder you copied to `htdocs`).
2. The application should now be up and running.

**Features**
- User Registration and Login
- Maintenance Request Submission
- Administrative Dashboard

  
<img width="822" alt="Screenshot 2024-08-12 at 11 42 02 AM" src="https://github.com/user-attachments/assets/761934fa-55eb-4e51-a067-65549198145d">


