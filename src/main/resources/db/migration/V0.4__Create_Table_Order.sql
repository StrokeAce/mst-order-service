CREATE TABLE `t_order` (
  `id` INT(11) NOT NULL PRIMARY KEY,
  `order_detail` VARCHAR(255) NOT NULL,
  `updated_time` TIMESTAMP DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;