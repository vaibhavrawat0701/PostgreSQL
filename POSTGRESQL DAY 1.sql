Create table customers(
acc_no INT PRIMARY KEY,
name VARCHAR(100) NOT NULL,
acc_type VARCHAR(50) NOT NULL DEFAULT 'Savings'
)