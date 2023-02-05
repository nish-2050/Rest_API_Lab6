-- student table
INSERT INTO student (id, country, course, first_name, last_name) 
VALUES (1, 'India','B.Tech','Suresh','Reddy'),
	   (2, 'Canada','B.Arch','Murali','Mohan'),
       (3, 'New Zealand','B.Tech','Daniel','Denson'),
       (4, 'USA','B.Com','Tanya','Gupta');
    -- role table   
INSERT INTO role (role_id, name)
VALUES (1, 'ADMIN'),
	   (2, 'USER');
 
 -- user table
INSERT INTO user (user_id, password, username)
VALUES (1, '$2a$08$yojATVhdK9iUqqWAPWTMqu7n0XT0ATZVycyC4BYjCOqgO.xG0Hmnq', 'admin' ),
	   (2, '$2a$08$TXJqvmO53Y663lMZIkYvSODpgvS7pzCimiPSm8Gz6wHRuLC1Kc4OW', 'user');
       
       -- password for user userlogin
       -- password for admin adminlogin
    
INSERT INTO users_roles(user_id, role_id)
VALUES (1, 1),
	   (2, 2); 