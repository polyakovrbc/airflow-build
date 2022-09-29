 INSTALL PLUGIN auth_socket SONAME 'auth_socket.so';
 GRANT ALL PRIVILEGES ON *.* TO 'root'@'localhost' IDENTIFIED with auth_socket WITH GRANT OPTION;