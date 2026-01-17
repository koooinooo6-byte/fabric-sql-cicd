INSERT INTO dbo.environment_metadata (env, config_key, config_value)
VALUES
('DEV', 'pipeline_enabled', 'true'),
('DEV', 'load_type', 'full'),
('DEV', 'retry_count', '3');
