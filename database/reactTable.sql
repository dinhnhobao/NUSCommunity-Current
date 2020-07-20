CREATE TABLE IF NOT EXISTS `react` (
  `like_id` INT AUTO_INCREMENT PRIMARY KEY,
  `post_web_id` BIGINT NOT NULL,
  `email` VARCHAR(65) NOT NULL,
  `liked` BOOLEAN NOT NULL DEFAULT false,
  `modifyTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);