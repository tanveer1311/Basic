USE [New_2023]
GO
/****** Object:  Table [dbo].[matches]    Script Date: 08-01-2024 11:59:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[matches](
	[id] [float] NULL,
	[city] [nvarchar](255) NULL,
	[date] [datetime] NULL,
	[player_of_match] [nvarchar](255) NULL,
	[venue] [nvarchar](255) NULL,
	[neutral_venue] [float] NULL,
	[team1] [nvarchar](255) NULL,
	[team2] [nvarchar](255) NULL,
	[toss_winner] [nvarchar](255) NULL,
	[toss_decision] [nvarchar](255) NULL,
	[winner] [nvarchar](255) NULL,
	[result] [nvarchar](255) NULL,
	[result_margin] [float] NULL,
	[eliminator] [nvarchar](255) NULL,
	[method] [nvarchar](255) NULL,
	[umpire1] [nvarchar](255) NULL,
	[umpire2] [nvarchar](255) NULL
) ON [PRIMARY]
GO
