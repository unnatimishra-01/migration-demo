INSERT INTO demo (name, address)
VALUES ('ram', 'mumbai')
ON CONFLICT (name) 
DO UPDATE SET address = 'mumbai';