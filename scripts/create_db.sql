CREATE TABLE todos(
   ID VARCHAR(36) PRIMARY KEY NOT NULL,
   DESCRIPTION    TEXT    NOT NULL,
   COMPLETED      BOOLEAN DEFAULT FALSE
)
