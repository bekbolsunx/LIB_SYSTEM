/*
 Navicat Premium Data Transfer

 Source Server         : Library
 Source Server Type    : Oracle
 Source Server Version : 190000
 Source Host           : localhost:1521
 Source Schema         : LIBRARY

 Target Server Type    : Oracle
 Target Server Version : 190000
 File Encoding         : 65001

 Date: 24/02/2022 08:57:54
*/


-- ----------------------------
-- Table structure for PAYMENTS
-- ----------------------------
DROP TABLE "LIBRARY"."PAYMENTS";
CREATE TABLE "LIBRARY"."PAYMENTS" (
  "USERID" VARCHAR2(255 BYTE) VISIBLE NOT NULL,
  "PAYMENTAMOUNT" NUMBER VISIBLE,
  "PAYMENTDATE" DATE VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of PAYMENTS
-- ----------------------------
INSERT INTO "LIBRARY"."PAYMENTS" VALUES ('legend', '200', TO_DATE('2022-02-23 23:27:20', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO "LIBRARY"."PAYMENTS" VALUES ('fineman', '1200', TO_DATE('2022-02-22 23:21:12', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO "LIBRARY"."PAYMENTS" VALUES ('anik', '500', TO_DATE('2022-02-23 23:06:33', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO "LIBRARY"."PAYMENTS" VALUES ('nowman', '500', TO_DATE('2022-02-23 12:40:21', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO "LIBRARY"."PAYMENTS" VALUES ('superman', '500', TO_DATE('2022-02-22 23:51:41', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO "LIBRARY"."PAYMENTS" VALUES ('fineman', '500', TO_DATE('2022-02-22 23:13:55', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO "LIBRARY"."PAYMENTS" VALUES ('activeman', '500', TO_DATE('2022-02-22 23:37:05', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO "LIBRARY"."PAYMENTS" VALUES ('spiderman', '500', TO_DATE('2022-02-23 22:53:37', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO "LIBRARY"."PAYMENTS" VALUES ('anik', '200', TO_DATE('2022-02-23 23:07:26', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO "LIBRARY"."PAYMENTS" VALUES ('legend', '500', TO_DATE('2022-02-23 23:26:32', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO "LIBRARY"."PAYMENTS" VALUES ('nowman', '600', TO_DATE('2022-02-23 12:41:49', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO "LIBRARY"."PAYMENTS" VALUES ('fineman', '200', TO_DATE('2022-02-22 23:28:25', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO "LIBRARY"."PAYMENTS" VALUES ('superman', '1200', TO_DATE('2022-02-22 23:51:57', 'SYYYY-MM-DD HH24:MI:SS'));
INSERT INTO "LIBRARY"."PAYMENTS" VALUES ('spiderman', '200', TO_DATE('2022-02-23 22:54:24', 'SYYYY-MM-DD HH24:MI:SS'));

-- ----------------------------
-- Checks structure for table PAYMENTS
-- ----------------------------
ALTER TABLE "LIBRARY"."PAYMENTS" ADD CONSTRAINT "SYS_C008186" CHECK ("USERID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
