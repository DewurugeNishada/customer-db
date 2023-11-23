CREATE TABLE IF NOT EXISTS customer(
    id INT AUTO_INCREMENT PRIMARY KEY ,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    contact VARCHAR(30) NOT NULL,
    country VARCHAR(50) NOT NULL
);

INSERT INTO customer (first_name, last_name, contact, country) VALUES ('Kasun', 'Sampath', '072-1234511', 'Mongolia'),
                                                                      ('sudam', 'Sampath', '070-1234367', 'Sudan'),
                                                                      ('kinkini', 'Sampath', '071-1234227', 'Italy'),
                                                                      ('Kasun', 'kinkini', '077-1288867', 'Fiji'),
                                                                      ('nipun', 'Sampath', '074-1119567', 'India'),
                                                                      ('Kasun', 'udana', '070-1299967', 'Japan'),
                                                                      ('Kasun', 'Manamperi', '077-1200067', 'Sri Lanka'),
                                                                      ('Kasun', 'manawaya', '077-1235557', 'France'),
                                                                      ('Kasun', 'girawa', '076-1234567', 'China'),
                                                                      ('Supipi', 'girawa', '076-1234567', 'Morocco');
                                                                      



