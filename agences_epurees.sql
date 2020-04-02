/*
Navicat PGSQL Data Transfer

Source Server         : Conn
Source Server Version : 101000
Source Host           : localhost:5432
Source Database       : bd_mv15
Source Schema         : public

Target Server Type    : PGSQL
Target Server Version : 101000
File Encoding         : 65001

Date: 2020-04-02 11:52:43
*/


-- ----------------------------
-- Table structure for "public"."agences_epurees"
-- ----------------------------
DROP TABLE "public"."agences_epurees";
CREATE TABLE "public"."agences_epurees" (
"code_agence" int8,
"libelle_agence" varchar(255),
"code_groupe" int8,
"libelle_groupe" varchar(255)
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of agences_epurees
-- ----------------------------
INSERT INTO "public"."agences_epurees" VALUES ('0', 'TOUS LES GROUPES', '11', 'TOUS LES GROUPES');
INSERT INTO "public"."agences_epurees" VALUES ('75', 'AGENCE PRIVILEGE', '1', 'ABIDJAN CENTRE');
INSERT INTO "public"."agences_epurees" VALUES ('80', 'AGENCE AKWABA', '1', 'ABIDJAN CENTRE');
INSERT INTO "public"."agences_epurees" VALUES ('81', 'AGENCE COCODY CENTRE', '5', 'ABIDJAN DEUX PLATEAUX');
INSERT INTO "public"."agences_epurees" VALUES ('82', 'LYCEE TECHNIQUE', '5', 'ABIDJAN DEUX PLATEAUX');
INSERT INTO "public"."agences_epurees" VALUES ('85', 'DOKUI', '2', 'ABIDJAN NORD');
INSERT INTO "public"."agences_epurees" VALUES ('89', 'KOUMASSI SAINT ETIENNE', '3', 'ABIDJAN SUD COMOE');
INSERT INTO "public"."agences_epurees" VALUES ('91', 'YOPOUGON NIANGON NORD', '4', 'ABIDJAN OUEST');
INSERT INTO "public"."agences_epurees" VALUES ('92', 'YOPOUGON ZONE INDUSTRIELLE', '4', 'ABIDJAN OUEST');
INSERT INTO "public"."agences_epurees" VALUES ('93', 'INDENIE', '2', 'ABIDJAN NORD');
INSERT INTO "public"."agences_epurees" VALUES ('94', 'TREICHVILLE NANAN YAMOUSSO', '7', 'ABIDJAN SUD');
INSERT INTO "public"."agences_epurees" VALUES ('95', 'WILLIAMSVILLE', '2', 'ABIDJAN NORD');
INSERT INTO "public"."agences_epurees" VALUES ('96', 'YOPOUGON BEL AIR', '4', 'ABIDJAN OUEST');
INSERT INTO "public"."agences_epurees" VALUES ('99', 'RIVIERA SAINTE FAMILLE', '6', 'ABIDJAN EST RIVIERA');
INSERT INTO "public"."agences_epurees" VALUES ('101', 'RIVIERA PALMERAIE', '6', 'ABIDJAN EST RIVIERA');
INSERT INTO "public"."agences_epurees" VALUES ('102', 'PYRAMIDE', '1', 'ABIDJAN CENTRE');
INSERT INTO "public"."agences_epurees" VALUES ('103', 'YOPOUGON ANANERAIE', '4', 'ABIDJAN OUEST');
INSERT INTO "public"."agences_epurees" VALUES ('104', 'YOPOUGON NIANGON SUD', '4', 'ABIDJAN OUEST');
INSERT INTO "public"."agences_epurees" VALUES ('105', 'ANGRE DJIBI CENTRE', '5', 'ABIDJAN DEUX PLATEAUX');
INSERT INTO "public"."agences_epurees" VALUES ('107', 'RIVIERA ANONO', '6', 'ABIDJAN EST RIVIERA');
INSERT INTO "public"."agences_epurees" VALUES ('108', 'DU PARC', '1', 'ABIDJAN CENTRE');
INSERT INTO "public"."agences_epurees" VALUES ('109', 'PORT BOUET', '3', 'ABIDJAN SUD COMOE');
INSERT INTO "public"."agences_epurees" VALUES ('110', 'KOUMASSI REMBLAIS', '3', 'ABIDJAN SUD COMOE');
INSERT INTO "public"."agences_epurees" VALUES ('111', 'PLATEAU', '1', 'ABIDJAN CENTRE');
INSERT INTO "public"."agences_epurees" VALUES ('112', 'MARINE', '7', 'ABIDJAN SUD');
INSERT INTO "public"."agences_epurees" VALUES ('114', 'COMMERCE', '1', 'ABIDJAN CENTRE');
INSERT INTO "public"."agences_epurees" VALUES ('115', 'MOSQUEE', '7', 'ABIDJAN SUD');
INSERT INTO "public"."agences_epurees" VALUES ('116', 'VRIDI', '3', 'ABIDJAN SUD COMOE');
INSERT INTO "public"."agences_epurees" VALUES ('117', 'ADJAME N.A', '2', 'ABIDJAN NORD');
INSERT INTO "public"."agences_epurees" VALUES ('118', 'CITE FINANCIERE', '1', 'ABIDJAN CENTRE');
INSERT INTO "public"."agences_epurees" VALUES ('119', 'AUTOROUTE', '7', 'ABIDJAN SUD');
INSERT INTO "public"."agences_epurees" VALUES ('120', 'RUE DES JARDINS', '5', 'ABIDJAN DEUX PLATEAUX');
INSERT INTO "public"."agences_epurees" VALUES ('122', 'COCODY 2 PLATEAUX', '5', 'ABIDJAN DEUX PLATEAUX');
INSERT INTO "public"."agences_epurees" VALUES ('123', 'BINGERVILLE', '6', 'ABIDJAN EST RIVIERA');
INSERT INTO "public"."agences_epurees" VALUES ('124', 'COCODY VALLONS', '5', 'ABIDJAN DEUX PLATEAUX');
INSERT INTO "public"."agences_epurees" VALUES ('125', 'YOPOUGON FICGAYO', '4', 'ABIDJAN OUEST');
INSERT INTO "public"."agences_epurees" VALUES ('126', 'COCODY RIVIERA', '6', 'ABIDJAN EST RIVIERA');
INSERT INTO "public"."agences_epurees" VALUES ('127', 'ABOBO GARE', '2', 'ABIDJAN NORD');
INSERT INTO "public"."agences_epurees" VALUES ('128', 'ADJAME-LIBERTE', '2', 'ABIDJAN NORD');
INSERT INTO "public"."agences_epurees" VALUES ('129', 'BIETRY', '7', 'ABIDJAN SUD');
INSERT INTO "public"."agences_epurees" VALUES ('130', 'ESPACE 1er PAUL LANGEVIN', '7', 'ABIDJAN SUD');
INSERT INTO "public"."agences_epurees" VALUES ('131', 'KOUMASSI-MARCHE', '3', 'ABIDJAN SUD COMOE');
INSERT INTO "public"."agences_epurees" VALUES ('132', 'MARCORY CENTRE', '7', 'ABIDJAN SUD');
INSERT INTO "public"."agences_epurees" VALUES ('134', 'AGENCE ANYAMA', '2', 'ABIDJAN NORD');
INSERT INTO "public"."agences_epurees" VALUES ('137', 'ABOBO SAMAKE', '2', 'ABIDJAN NORD');
INSERT INTO "public"."agences_epurees" VALUES ('138', 'YOPOUGON SAINT ANDRE', '4', 'ABIDJAN OUEST');
INSERT INTO "public"."agences_epurees" VALUES ('139', 'AGENCE TOTAL', '7', 'ABIDJAN SUD');
INSERT INTO "public"."agences_epurees" VALUES ('140', 'ABATTA', '6', 'ABIDJAN EST RIVIERA');
INSERT INTO "public"."agences_epurees" VALUES ('142', 'LONGCHAMPS', '1', 'ABIDJAN CENTRE');
INSERT INTO "public"."agences_epurees" VALUES ('211', 'DIMBOKRO', '9', 'PROVINCE CENTRE EST');
INSERT INTO "public"."agences_epurees" VALUES ('221', 'DALOA', '10', 'PROVINCE OUEST');
INSERT INTO "public"."agences_epurees" VALUES ('231', 'GAGNOA', '10', 'PROVINCE OUEST');
INSERT INTO "public"."agences_epurees" VALUES ('241', 'BOUAKE', '8', 'PROVINCE CENTRE NORD');
INSERT INTO "public"."agences_epurees" VALUES ('251', 'MAN', '10', 'PROVINCE OUEST');
INSERT INTO "public"."agences_epurees" VALUES ('271', 'SAN-PEDRO', '10', 'PROVINCE OUEST');
INSERT INTO "public"."agences_epurees" VALUES ('272', 'SAN-PEDRO BARDOT', '10', 'PROVINCE OUEST');
INSERT INTO "public"."agences_epurees" VALUES ('291', 'DABOU', '4', 'ABIDJAN OUEST');
INSERT INTO "public"."agences_epurees" VALUES ('301', 'ABOISSO', '3', 'ABIDJAN SUD COMOE');
INSERT INTO "public"."agences_epurees" VALUES ('311', 'YAMOUSSOUKRO', '9', 'PROVINCE CENTRE EST');
INSERT INTO "public"."agences_epurees" VALUES ('312', 'TOUMODI', '9', 'PROVINCE CENTRE EST');
INSERT INTO "public"."agences_epurees" VALUES ('321', 'FERKESSEDOUGOU', '8', 'PROVINCE CENTRE NORD');
INSERT INTO "public"."agences_epurees" VALUES ('342', 'DUEKOUE', '10', 'PROVINCE OUEST');
INSERT INTO "public"."agences_epurees" VALUES ('351', 'AGBOVILLE', '9', 'PROVINCE CENTRE EST');
INSERT INTO "public"."agences_epurees" VALUES ('361', 'ABENGOUROU', '9', 'PROVINCE CENTRE EST');
INSERT INTO "public"."agences_epurees" VALUES ('371', 'DAOUKRO', '9', 'PROVINCE CENTRE EST');
INSERT INTO "public"."agences_epurees" VALUES ('381', 'GRAND BASSAM', '3', 'ABIDJAN SUD COMOE');
INSERT INTO "public"."agences_epurees" VALUES ('391', 'KORHOGO', '8', 'PROVINCE CENTRE NORD');
INSERT INTO "public"."agences_epurees" VALUES ('401', 'DIVO', '10', 'PROVINCE OUEST');
INSERT INTO "public"."agences_epurees" VALUES ('431', 'SOUBRE', '10', 'PROVINCE OUEST');
INSERT INTO "public"."agences_epurees" VALUES ('451', 'BONDOUKOU', '8', 'PROVINCE CENTRE NORD');

-- ----------------------------
-- Alter Sequences Owned By 
-- ----------------------------

-- ----------------------------
-- Indexes structure for table agences_epurees
-- ----------------------------
CREATE INDEX "idx_agences_epurees_lookup" ON "public"."agences_epurees" USING btree ("code_agence");
