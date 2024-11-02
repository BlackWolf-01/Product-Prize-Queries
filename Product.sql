CREATE TABLE Product(
PRO_ID Text PRIMARY KEY,
PRO_NAME Text,
PRO_PRICE Text,
PRO_COM Text
);
INSERT INTO Product(PRO_ID, PRO_NAME, PRO_PRICE, PRO_COM)
VALUES
('101', 'Motherboard', '3200', '15'),
('102', 'Keyboard', '450', '16'),
('103', 'ZipDrive', '250', '14'),
('104', 'Speaker', '550', '16');
SELECT PRO_NAME, PRO_PRICE FROM Product WHERE PRO_PRICE=(SELECT MIN(PRO_PRICE)FROM Product);