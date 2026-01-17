IF NOT EXISTS (
    SELECT 1
    FROM sys.tables
    WHERE name = 'environment_metadata'
)
BEGIN
    CREATE TABLE dbo.environment_metadata (
        id INT IDENTITY(1,1) PRIMARY KEY,
        env VARCHAR(20) NOT NULL,
        config_key VARCHAR(100) NOT NULL,
        config_value VARCHAR(200) NOT NULL,
        created_at DATETIME2 DEFAULT SYSDATETIME()
    );
END;
