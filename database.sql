CREATE TABLE employee(
    id INT PRIMARY KEY AUTO_INCREMENT,
    emp_name VARCHAR(100) NOT NULL,
    emp_code VARCHAR(20) NOT NULL,
    emp_email VARCHAR(100) NOT NULL,
    emp_phone VARCHAR(20) NOT NULL,
    emp_address VARCHAR(255) NOT NULL,
    emp_designation VARCHAR(100) NOT NULL,
    emp_joining_date DATE NOT NULL
);