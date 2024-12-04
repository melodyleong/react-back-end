use ecommerce;

INSERT INTO products (name, price, image) VALUES
('Rose', 10, 'images/rose3.jpg'),
('Odette', 10, 'images/odette3.jpg'),
('Kiko', 10, 'images/kiko3.jpg');


INSERT INTO marketing_preferences (id, preference) VALUES (1, 'email');  -- Email Marketing
INSERT INTO marketing_preferences (id, preference) VALUES (2, 'sms');    -- SMS Marketing