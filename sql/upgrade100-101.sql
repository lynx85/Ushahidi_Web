-- UPDATE db_version
UPDATE `settings` SET `value` = 101 WHERE `key` = 'db_version';

-- UPDATE ushahidi_version
UPDATE `settings` SET `value` = '2.6b' WHERE `key` = 'ushahidi_version';
