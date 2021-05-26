CREATE TABLE IF NOT EXISTS `cve_search_computer` (
    `HARDWARE_ID` INTEGER NOT NULL,
    `HARDWARE_NAME` VARCHAR(255) NOT NULL,
    `PUBLISHER` VARCHAR(255) NOT NULL,
    `VERSION` VARCHAR(255) NOT NULL,
    `SOFTWARE_NAME` VARCHAR(255) NOT NULL,
    `CVSS` VARCHAR(255) NOT NULL,
    `CVE` VARCHAR(255) NOT NULL,
    `LINK` VARCHAR(255) NOT NULL
) ENGINE=InnoDB;