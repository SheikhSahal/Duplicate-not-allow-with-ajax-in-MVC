USE [MVC]
GO
/****** Object:  Table [dbo].[StudentDetail]    Script Date: 13-Jul-18 12:25:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StudentDetail](
	[StuID] [int] IDENTITY(1,1) NOT NULL,
	[StuName] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_StudentDetail] PRIMARY KEY CLUSTERED 
(
	[StuID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[StudentDetail] ON 

INSERT [dbo].[StudentDetail] ([StuID], [StuName]) VALUES (1, N'Sahal')
SET IDENTITY_INSERT [dbo].[StudentDetail] OFF
