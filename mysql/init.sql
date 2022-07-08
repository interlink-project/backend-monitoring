CREATE USER 'viewer'@'%' IDENTIFIED BY 'viewer';
GRANT SELECT ON monitoring.* TO 'viewer'@'%';
FLUSH PRIVILEGES;