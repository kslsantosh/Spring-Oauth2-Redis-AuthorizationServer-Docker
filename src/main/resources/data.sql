INSERT INTO secure.authority  VALUES(1,'ROLE_OAUTH_ADMIN');
INSERT INTO secure.authority VALUES(2,'ROLE_RESOURCE_ADMIN');
INSERT INTO secure.authority VALUES(3,'ROLE_PRODUCT_ADMIN');
INSERT INTO secure.authority  VALUES(4,'ROLE_READ');
INSERT INTO secure.authority VALUES(5,'ROLE_WTITE');
INSERT INTO secure.credentials VALUES(1,'1','oauth_admin','$2a$10$BurTWIy5NTF9GJJH4magz.9Bd4bBurWYG8tmXxeQh1vs7r/wnCFG2','0');
INSERT INTO secure.credentials_authorities VALUES (1,1);
INSERT INTO secure.credentials_authorities VALUES (2,2);
INSERT INTO secure.credentials_authorities VALUES (3,3);
INSERT INTO secure.oauth_client_details VALUES('ResourceServer','resource_api', '$2a$10$lf/y92ZDmVvQPkQC4HwOge8ro5oa/cZjl15ff7iVNMfyOhMuBRA1q', 'read,write', 'client_credentials,refresh_token,password', 'http://127.0.0.1', 'ROLE_READ,ROLE_WRITE', 120, 7200, NULL, 'true');
