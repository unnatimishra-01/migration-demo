INSERT INTO demo (user_name, address)
VALUES ('ram', 'mumbai')
ON CONFLICT (user_name) 
DO UPDATE SET address = 'mumbai';