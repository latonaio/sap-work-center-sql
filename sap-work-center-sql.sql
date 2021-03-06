CREATE TABLE `sap_work_center_data`
(
    `WorkCenterInternalID`   varchar(8) NOT NULL,
    `WorkCenterTypeCode`     varchar(2) NOT NULL,
    `WorkCenter`             varchar(8) DEFAULT NULL,
    `WorkCenter_desc`        varchar(40) DEFAULT NULL,
    `Plant`                  varchar(4) DEFAULT NULL,
    `WorkCenterCategoryCode` varchar(4) DEFAULT NULL,
    `WorkCenterResponsible`  varchar(3) DEFAULT NULL,
    `SupplyArea`             varchar(10) DEFAULT NULL,
    `WorkCenterUsage`        varchar(3) DEFAULT NULL,
    `MatlCompIsMarkedForBackflush` tinyint(1) DEFAULT NULL,
    `WorkCenterLocation`     varchar(10) DEFAULT NULL,
    `CapacityInternalID`     varchar(8) DEFAULT NULL,
    `CapacityCategoryCode`   varchar(3) DEFAULT NULL,
    `ValidityStartDate`      varchar(80) DEFAULT NULL,
    `ValidityEndDate`        varchar(80) DEFAULT NULL,
    `WorkCenterIsToBeDeleted` tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`WorkCenterInternalID`, `WorkCenterTypeCode`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
