CREATE TABLE `sap-work-center`
(
    `WorkCenterInternalID`   int(8) DEFAULT NULL,
    `WorkCenterTypeCode`     varchar(2) DEFAULT NULL,
    `WorkCenter`             varchar(8) DEFAULT NULL,
    `WorkCenter_desc`        varchar(40) DEFAULT NULL,
    `Plant`                  varchar(4) DEFAULT NULL,
    `WorkCenterCategoryCode` varchar(4) DEFAULT NULL,
    `WorkCenterResponsible`  varchar(3) DEFAULT NULL,
    `SupplyArea`             varchar(10) DEFAULT NULL,
    `WorkCenterUsage`        varchar(3) DEFAULT NULL,
    `MatlCompIsMarkedForBackflush` varchar(1) DEFAULT NULL,
    `WorkCenterLocation`     varchar(10) DEFAULT NULL,
    `CapacityInternalID`     int(8) DEFAULT NULL,
    `CapacityCategoryCode`   varchar(3) DEFAULT NULL,
    `ValidityStartDate`      date DEFAULT NULL,
    `ValidityEndDate`        date DEFAULT NULL,
    `CostCenter`             varchar(10) DEFAULT NULL,
    `LastChangeDate`         date DEFAULT NULL,
    `WorkCenterIsToBeDeleted` varchar(1) DEFAULT NULL,
    PRIMARY KEY (`WorkCenterInternalID`, `WorkCenterTypeCode`),
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;