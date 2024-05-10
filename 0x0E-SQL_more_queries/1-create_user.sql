--Create a new user user_0d_1
--grant the user all permissions

CREATE USER IF NOT EXISTS "user_0d_1"@"localhost" IDENTIFIED BY "user_0d_1_pwd";
GRANT ALL PRIVILEGES ON *.* TO "user_0d_1"@"localhost";
FLUSH PRIVILEGES; 
