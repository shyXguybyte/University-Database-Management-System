CREATE TABLE major(
	majorID INT PRIMARY KEY,
    majorName VARCHAR(100)
);

INSERT INTO major(majorID,majorName)
VALUES
(000,"no specific major yet"),

(1001,"Soils and Water"),
(1002,"Agricultural Economics"),
(1003,"Dairy Science"),
(1004,"Plant Pathology"),
(1005,"Animal Production"),


(1011,"Anatomy and Embryology"),
(1012,"Medical Physiology"),
(1013,"Histology"),
(1014,"Pathology"),
(1015,"Medical Pharmacology"),

(1021,"Arabic Language and Literature"),
(1022,"French and Literature"),
(1023,"English Language and Literature"),
(1024,"Geography and Geographic Information Systems"),
(1025,"Philosophy"),


(1031,"Accounting"),
(1032,"Economics And Foreign Trade"),
(1033,"Business Administration"),
(1034,"Statistics"),
(1035,"Political Science"),

(1041,"Engineering Mathematics and Physics"),
(1042,"Architectural Engineering"),
(1043,"Structural Engineering"),
(1044,"Irrigation Engineering and Hydraulics"),
(1045,"Sanitary Engineering"),


(1051,"Public Law"),
(1052,"Criminal Law"),
(1053,"Commercial and Maritime Law"),
(1054,"Public International Law"),
(1055,"Private international Law"),


(1061,"Mathematics"),
(1062,"Physics"),
(1063,"Chemistry"),
(1064,"Botany and Microbiology"),
(1065,"Zoology"),


(1071,"datascience"),
(1072,"healthcare"),
(1073,"AI"),
(1074,"business"),
(1075,"media"),


(1081,"Pharmaceutics"),
(1082,"Pharmacology and Toxicology"),
(1083,"Industrial Pharmacy"),
(1084,"Microbiology and immunology"),
(1085,"Pharmaceutical Chemistry"),


(1091,"Architecture"),
(1092,"Architecture Renovation"),
(1093,"Art History"),
(1094,"Decoration"),
(1095,"Graphic"),


(1101,"Tourism Guidance "),
(1102,"Tourism Studies"),
(1103,"Hotel Studies1 "),
(1104,"Hotel Studies2 "),
(1105,"Hotel Studies3 "),

(1111,"Pediatric Dentistry and Dental Public Health"),
(1112,"Biomaterials"),
(1113,"Oral and Maxillofacial Surgery"),
(1114,"Prosthodontics"),
(1115,"Oral Pathology");

delete from major where majorID > 0;

SELECT * FROM major;