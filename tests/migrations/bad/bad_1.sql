-- bad query without ; and bad migration file name

SET allow_experimental_json_type = 1;

CREATE TABLE IF NOT EXISTS `events` (
  `event_id` UInt64,
  `event_data` JSON
)
ENGINE=MergeTree()
ORDER BY (`event_id`)
