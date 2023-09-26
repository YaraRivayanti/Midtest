CREATE TABLE email_list (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255)
INSERT INTO email_list (email) VALUES
    ('yara@gmail.com'),
    ('yara@yahoo.com'),
    ('john@example.com'),
    ('jane@example.com'),
    ('yara@gmail.com'),
    ('jane@example.com');
SELECT * FROM email_list;