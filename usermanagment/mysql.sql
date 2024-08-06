
/****** Object:  Table [dbo].[AsrPermissionGroup]    Script Date: 06/08/2024 09:13:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AsrPermissionGroup](
	[id] [varchar](50) NOT NULL,
	[userid] [varchar](50) NOT NULL,
	[systemid] [varchar](50) NOT NULL,
	[asrid] [varchar](50) NOT NULL,
	[created_on] [datetime] NOT NULL,
	[created_by] [varchar](50) NULL,
	[modify_on] [datetime] NOT NULL,
	[modify_by] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DataGroup]    Script Date: 06/08/2024 09:13:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DataGroup](
	[datagroupid] [varchar](50) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[descrption] [varchar](50) NOT NULL,
	[created_on] [datetime] NOT NULL,
	[created_by] [varchar](50) NULL,
	[modify_on] [datetime] NOT NULL,
	[modify_by] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[datagroupid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DataProductPermissionGroup]    Script Date: 06/08/2024 09:13:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DataProductPermissionGroup](
	[id] [varchar](50) NOT NULL,
	[userid] [varchar](50) NOT NULL,
	[systemid] [varchar](50) NOT NULL,
	[datagroupid] [varchar](50) NOT NULL,
	[datasetid] [varchar](50) NOT NULL,
	[created_on] [datetime] NOT NULL,
	[created_by] [varchar](50) NULL,
	[modify_on] [datetime] NOT NULL,
	[modify_by] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DataSet]    Script Date: 06/08/2024 09:13:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DataSet](
	[id] [varchar](50) NOT NULL,
	[title] [varchar](50) NOT NULL,
	[descrption] [varchar](50) NOT NULL,
	[tags] [varchar](50) NOT NULL,
	[licence] [varchar](50) NOT NULL,
	[datagroupid] [varchar](50) NOT NULL,
	[dataset_visiblity] [varchar](50) NOT NULL,
	[source] [varchar](50) NOT NULL,
	[dataset_version] [varchar](50) NOT NULL,
	[author] [varchar](50) NOT NULL,
	[author_email] [varchar](50) NOT NULL,
	[maintainer] [varchar](50) NOT NULL,
	[maintainer_email] [varchar](50) NOT NULL,
	[custom_field1] [varchar](50) NOT NULL,
	[custom_field2] [varchar](50) NOT NULL,
	[custom_field3] [varchar](50) NOT NULL,
	[created_on] [datetime] NOT NULL,
	[created_by] [varchar](50) NULL,
	[modify_on] [datetime] NOT NULL,
	[modify_by] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Role]    Script Date: 06/08/2024 09:13:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Role](
	[roleid] [varchar](50) NOT NULL,
	[role_name] [varchar](50) NOT NULL,
	[created_on] [datetime] NOT NULL,
	[created_by] [varchar](50) NULL,
	[modify_on] [datetime] NOT NULL,
	[modify_by] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[roleid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[role_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[System]    Script Date: 06/08/2024 09:13:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[System](
	[systemid] [varchar](50) NOT NULL,
	[systemName] [varchar](50) NULL,
	[systemDataMapName] [varchar](50) NULL, --we need to add the table name like DataProductPermissionGroup, or ARR_PermissionGroup, from selct, sytem_table-name details 
	[created_on] [datetime] NOT NULL,
	[created_by] [varchar](50) NULL,
	[modify_on] [datetime] NOT NULL,
	[modify_by] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[systemid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[User]    Script Date: 06/08/2024 09:13:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

--last-sync-date
CREATE TABLE [dbo].[User](
	[userid] [varchar](50) NOT NULL,
	[objectid] [varchar](50) NOT NULL,
	[username] [varchar](100) NOT NULL,
	[email] [varchar](100) NOT NULL,
	[created_on] [datetime] NOT NULL,
	[created_by] [varchar](50) NULL,
	[modify_on] [datetime] NOT NULL,
	[modify_by] [varchar](50) NULL,
	[api_key] [varchar](100) NOT NULL,
	--[last-sync-date] [varchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[userid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[objectid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[User-System-Role-Mapping]    Script Date: 06/08/2024 09:13:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--user role based on the system as we can have 1 user in multiple system
CREATE TABLE [dbo].[User-System-Role-Mapping](
	[id] [varchar](50) NOT NULL,
	[userid] [varchar](50) NOT NULL,
	[roleid] [varchar](50) NOT NULL,
	[systemid] [varchar](50) NOT NULL,
	[userstatus] [varchar](50) NOT NULL,
	[created_on] [datetime] NOT NULL,
	[created_by] [varchar](50) NULL,
	[modify_on] [datetime] NOT NULL,
	[modify_by] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[AsrPermissionGroup] ADD  DEFAULT (getdate()) FOR [created_on]
GO
ALTER TABLE [dbo].[AsrPermissionGroup] ADD  DEFAULT (getdate()) FOR [modify_on]
GO
ALTER TABLE [dbo].[DataGroup] ADD  DEFAULT (getdate()) FOR [created_on]
GO
ALTER TABLE [dbo].[DataGroup] ADD  DEFAULT (getdate()) FOR [modify_on]
GO
ALTER TABLE [dbo].[DataProductPermissionGroup] ADD  DEFAULT (getdate()) FOR [created_on]
GO
ALTER TABLE [dbo].[DataProductPermissionGroup] ADD  DEFAULT (getdate()) FOR [modify_on]
GO
ALTER TABLE [dbo].[DataSet] ADD  DEFAULT (getdate()) FOR [created_on]
GO
ALTER TABLE [dbo].[DataSet] ADD  DEFAULT (getdate()) FOR [modify_on]
GO
ALTER TABLE [dbo].[Role] ADD  DEFAULT (getdate()) FOR [created_on]
GO
ALTER TABLE [dbo].[Role] ADD  DEFAULT (getdate()) FOR [modify_on]
GO
ALTER TABLE [dbo].[System] ADD  DEFAULT (getdate()) FOR [created_on]
GO
ALTER TABLE [dbo].[System] ADD  DEFAULT (getdate()) FOR [modify_on]
GO
ALTER TABLE [dbo].[User] ADD  DEFAULT (getdate()) FOR [created_on]
GO
ALTER TABLE [dbo].[User] ADD  DEFAULT (getdate()) FOR [modify_on]
GO
ALTER TABLE [dbo].[User-System-Role-Mapping] ADD  DEFAULT (getdate()) FOR [created_on]
GO
ALTER TABLE [dbo].[User-System-Role-Mapping] ADD  DEFAULT (getdate()) FOR [modify_on]
GO
