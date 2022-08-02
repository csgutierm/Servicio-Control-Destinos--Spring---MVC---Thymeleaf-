--------------------------------------------------------
-- Archivo creado  - martes-agosto-02-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PASAJERO
--------------------------------------------------------

  CREATE TABLE "USUARIO"."PASAJERO" 
   (	"ID" NUMBER(19,0), 
	"APELLIDO" VARCHAR2(255 BYTE), 
	"CIUDAD_NATAL" VARCHAR2(255 BYTE), 
	"EDAD" NUMBER(10,0), 
	"NOMBRE" VARCHAR2(255 BYTE), 
	"RUT" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into USUARIO.PASAJERO
SET DEFINE OFF;
Insert into USUARIO.PASAJERO (ID,APELLIDO,CIUDAD_NATAL,EDAD,NOMBRE,RUT) values ('23','Poncio','Veracruz','66','Marco','333-4');
Insert into USUARIO.PASAJERO (ID,APELLIDO,CIUDAD_NATAL,EDAD,NOMBRE,RUT) values ('21','Martinez','Santiago','41','Claudio','423123-1');
Insert into USUARIO.PASAJERO (ID,APELLIDO,CIUDAD_NATAL,EDAD,NOMBRE,RUT) values ('41','Clip','Mexico City','25','Test','2022');
--------------------------------------------------------
--  DDL for Index SYS_C008481
--------------------------------------------------------

  CREATE UNIQUE INDEX "USUARIO"."SYS_C008481" ON "USUARIO"."PASAJERO" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table PASAJERO
--------------------------------------------------------

  ALTER TABLE "USUARIO"."PASAJERO" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "USUARIO"."PASAJERO" MODIFY ("ID" NOT NULL ENABLE);
