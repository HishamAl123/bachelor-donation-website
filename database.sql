CREATE TABLE donations (
  id INT AUTO_INCREMENT PRIMARY KEY,
  donor_name VARCHAR(100) NOT NULL,
  amount DECIMAL(10,2) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO donations (donor_name, amount) VALUES ('Max Mustermann', 25.00);

