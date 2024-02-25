CREATE TABLE `country` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `code` VARCHAR(191) NOT NULL,
    `name` VARCHAR(191) NOT NULL,
    `official_name` VARCHAR(191) NOT NULL,
    `iso_alpha_3` VARCHAR(191) NOT NULL,
    `dial_code` VARCHAR(191) NULL,
    `latitude` DECIMAL(65, 30) NOT NULL,
    `longitude` DECIMAL(65, 30) NOT NULL,
    `timezone` VARCHAR(191) NULL,
    `utc_offset` VARCHAR(191) NULL,
    `domain` VARCHAR(191) NULL,
    `currency_code` VARCHAR(191) NULL,
    `continent_code` VARCHAR(191) NULL,
    `is_active` BOOLEAN NOT NULL DEFAULT true,

    UNIQUE INDEX `country_code_key`(`code`),
    INDEX `country_code_idx`(`code`),
    INDEX `country_iso_alpha_3_idx`(`iso_alpha_3`),
    INDEX `country_currency_code_idx`(`currency_code`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;