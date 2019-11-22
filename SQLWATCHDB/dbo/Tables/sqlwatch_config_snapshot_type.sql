﻿CREATE TABLE [dbo].[sqlwatch_config_snapshot_type]
(
	[snapshot_type_id] tinyint NOT NULL PRIMARY KEY,
	[snapshot_type_desc] varchar(255) not null,
	[snapshot_retention_days] smallint not null,
	[snapshot_retention_days_trend] smallint constraint df_sqlwatch_config_snapshot_type_days_trend default (730),

)
