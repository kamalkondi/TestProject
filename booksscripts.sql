﻿USE [xCarrier_Test]
GO
/****** Object:  Table [dbo].[Tbl_Books]    Script Date: 09/22/2016 17:30:51 ******/
SET ANSI_NULLS ON
---testtttt
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Tbl_Books](
	[BookId] [int] IDENTITY(1,1) NOT NULL,
	[BookName] [varchar](50) NULL,
	[Author] [varchar](50) NULL,
 CONSTRAINT [PK_Tbl_Books] PRIMARY KEY CLUSTERED 
(
	[BookId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Tbl_Books] ON
INSERT [dbo].[Tbl_Books] ([BookId], [BookName], [Author]) VALUES (2, N'Three Idiots', N'Chetan Bhagath')
INSERT [dbo].[Tbl_Books] ([BookId], [BookName], [Author]) VALUES (3, N'FivePointSomeOne', N'Chentan Bhagath')
INSERT [dbo].[Tbl_Books] ([BookId], [BookName], [Author]) VALUES (4, N'ABC', N'ABC')
INSERT [dbo].[Tbl_Books] ([BookId], [BookName], [Author]) VALUES (5, N'One', N'One')
INSERT [dbo].[Tbl_Books] ([BookId], [BookName], [Author]) VALUES (9, N'Geetha', N'GK')
INSERT [dbo].[Tbl_Books] ([BookId], [BookName], [Author]) VALUES (11, N'Rama', N'Ram')
SET IDENTITY_INSERT [dbo].[Tbl_Books] OFF
