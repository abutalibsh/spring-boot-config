DROP TABLE IF EXISTS TB_AKASH_CONFIGURATION;

CREATE TABLE TB_AKASH_CONFIGURATION (
  APP   VARCHAR(250),
  KEY   VARCHAR(250),
  VALUE VARCHAR(250),
  CONSTRAINT SPRING_SESSION_ATTRIBUTES_PK PRIMARY KEY (APP, KEY)
);


INSERT INTO TB_AKASH_CONFIGURATION(APP, KEY, VALUE)  VALUES ('','in.alpha.application.state','App is running');
INSERT INTO TB_AKASH_CONFIGURATION(APP, KEY, VALUE)  VALUES ('','in.alpha.application.system.environment','true');