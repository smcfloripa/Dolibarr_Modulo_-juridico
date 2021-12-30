-- Copyright (C) ---Put here your own copyright and developer email---
--
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see https://www.gnu.org/licenses/.


CREATE TABLE `llx_adv_processo` (
	`rowid` INT(11) NOT NULL AUTO_INCREMENT,
	`ref` VARCHAR(128) NOT NULL DEFAULT '(PROV)' COLLATE 'utf8mb4_general_ci',
	`Processo` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`Pasta` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`Tipo` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`Autor` INT(11) NOT NULL,
	`Reu` INT(11) NOT NULL,
	`Vara` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`Foro` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`Grupo` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`Advogado` INT(11) NOT NULL,
	`Advogadoreu` INT(11) NOT NULL,
	`label` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`amount` DOUBLE NULL DEFAULT NULL,
	`qty` DOUBLE NULL DEFAULT NULL,
	`fk_soc` INT(11) NULL DEFAULT NULL,
	`fk_project` INT(11) NULL DEFAULT NULL,
	`description` TEXT NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`note_public` TEXT NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`note_private` TEXT NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`date_creation` DATETIME NOT NULL,
	`tms` TIMESTAMP NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
	`fk_user_creat` INT(11) NOT NULL,
	`fk_user_modif` INT(11) NULL DEFAULT NULL,
	`last_main_doc` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`import_key` VARCHAR(14) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`model_pdf` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`status` SMALLINT(6) NOT NULL,
	PRIMARY KEY (`rowid`) USING BTREE
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB
;

