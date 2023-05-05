create database [UserRegistration]

USE [UserRegistration]
GO
/****** Object:  Table [dbo].[Gender]    Script Date: 05-05-2023 23:32:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Gender](
	[GenderId] [int] IDENTITY(1,1) NOT NULL,
	[Gender] [varchar](75) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[GenderId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Hobbies]    Script Date: 05-05-2023 23:32:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Hobbies](
	[HobbiesId] [int] IDENTITY(1,1) NOT NULL,
	[Hobbies] [varchar](75) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[HobbiesId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PersonInfo]    Script Date: 05-05-2023 23:32:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PersonInfo](
	[UserId] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](75) NOT NULL,
	[LastName] [varchar](75) NOT NULL,
	[Email] [varchar](75) NOT NULL,
	[Password] [varchar](50) NOT NULL,
	[Mobile] [bigint] NOT NULL,
	[Gender] [int] NULL,
	[Hobbies] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PersonsInfo]    Script Date: 05-05-2023 23:32:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PersonsInfo](
	[UserId] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](75) NOT NULL,
	[LastName] [varchar](75) NOT NULL,
	[Email] [varchar](75) NOT NULL,
	[Password] [varchar](50) NOT NULL,
	[Mobile] [bigint] NOT NULL,
	[Gender] [int] NULL,
	[Hobbies] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Gender] ON 
GO
INSERT [dbo].[Gender] ([GenderId], [Gender]) VALUES (1, N'Male')
GO
INSERT [dbo].[Gender] ([GenderId], [Gender]) VALUES (2, N'Female')
GO
INSERT [dbo].[Gender] ([GenderId], [Gender]) VALUES (3, N'Others')
GO
SET IDENTITY_INSERT [dbo].[Gender] OFF
GO
SET IDENTITY_INSERT [dbo].[Hobbies] ON 
GO
INSERT [dbo].[Hobbies] ([HobbiesId], [Hobbies]) VALUES (1, N'Reading')
GO
INSERT [dbo].[Hobbies] ([HobbiesId], [Hobbies]) VALUES (2, N'Writing Novels')
GO
INSERT [dbo].[Hobbies] ([HobbiesId], [Hobbies]) VALUES (3, N'Watching Tv')
GO
SET IDENTITY_INSERT [dbo].[Hobbies] OFF
GO
SET IDENTITY_INSERT [dbo].[PersonInfo] ON 
GO
INSERT [dbo].[PersonInfo] ([UserId], [FirstName], [LastName], [Email], [Password], [Mobile], [Gender], [Hobbies]) VALUES (1, N'Rahul kumar', N'Saapa', N'rahul@gmail.com', N'rahul@123', 87965412, 1, 3)
GO
INSERT [dbo].[PersonInfo] ([UserId], [FirstName], [LastName], [Email], [Password], [Mobile], [Gender], [Hobbies]) VALUES (2, N'Bharath kumar', N'Balla', N'bbk@gmail.com', N'bharath@123', 9632587410, 1, 2)
GO
INSERT [dbo].[PersonInfo] ([UserId], [FirstName], [LastName], [Email], [Password], [Mobile], [Gender], [Hobbies]) VALUES (1002, N'Pavani', N'Balla', N'pavani@gmail.com', N'pavani@123', 7894561230, NULL, NULL)
GO
INSERT [dbo].[PersonInfo] ([UserId], [FirstName], [LastName], [Email], [Password], [Mobile], [Gender], [Hobbies]) VALUES (1009, N'Sai Rao', N'Ailneni', N'aileneni@gh', N'ailenni123', 9876541230, 1, 2)
GO
INSERT [dbo].[PersonInfo] ([UserId], [FirstName], [LastName], [Email], [Password], [Mobile], [Gender], [Hobbies]) VALUES (1010, N'Sai Krishna', N'Racha', N'QWERTYU@1234', N'QWERTYU@123456', 9876543210, 1, 1)
GO
INSERT [dbo].[PersonInfo] ([UserId], [FirstName], [LastName], [Email], [Password], [Mobile], [Gender], [Hobbies]) VALUES (1011, N'Srikanth', N'mitta', N'srikanth@gmail.com', N'pouy456', 7894561230, 1, 3)
GO
INSERT [dbo].[PersonInfo] ([UserId], [FirstName], [LastName], [Email], [Password], [Mobile], [Gender], [Hobbies]) VALUES (1012, N'Srikanth1', N'sfj', N'srikanth12@gmail.com', N'pavani@123', 7894561230, 2, 2)
GO
INSERT [dbo].[PersonInfo] ([UserId], [FirstName], [LastName], [Email], [Password], [Mobile], [Gender], [Hobbies]) VALUES (1014, N'Anil', N'Thimmanagaram', N'anil@gmail.com', N'anil@456', 7894561230, 1, 1)
GO
INSERT [dbo].[PersonInfo] ([UserId], [FirstName], [LastName], [Email], [Password], [Mobile], [Gender], [Hobbies]) VALUES (1015, N'Ravi Kiran', N'Madikonda', N'madikonda@gmail.com', N'madikonda@123', 9876486582, 1, 3)
GO
INSERT [dbo].[PersonInfo] ([UserId], [FirstName], [LastName], [Email], [Password], [Mobile], [Gender], [Hobbies]) VALUES (1016, N'Chintu', N'Kusuma', N'chintukusuma1999@gmail.com', N'1999Chintu', 9885778885, 1, 2)
GO
INSERT [dbo].[PersonInfo] ([UserId], [FirstName], [LastName], [Email], [Password], [Mobile], [Gender], [Hobbies]) VALUES (1017, N'Rakesh', N'Kata', N'rakesh@gmail.com', N'rakesh@124', 7418529630, 1, 1)
GO
INSERT [dbo].[PersonInfo] ([UserId], [FirstName], [LastName], [Email], [Password], [Mobile], [Gender], [Hobbies]) VALUES (1018, N'sumanth', N'gunnala', N'sumantha@gmail.com', N'asdfghj78', 9505343245, 1, 1)
GO
INSERT [dbo].[PersonInfo] ([UserId], [FirstName], [LastName], [Email], [Password], [Mobile], [Gender], [Hobbies]) VALUES (1019, N'Jagadheesh', N'Gurram', N'gurram123@gmail.com', N'0987Gurram', 9640190052, 1, 2)
GO
INSERT [dbo].[PersonInfo] ([UserId], [FirstName], [LastName], [Email], [Password], [Mobile], [Gender], [Hobbies]) VALUES (1021, N'Sravani', N'Padige', N'sravs@gmail.com', N'sravs@14789', 7539514869, 2, 3)
GO
INSERT [dbo].[PersonInfo] ([UserId], [FirstName], [LastName], [Email], [Password], [Mobile], [Gender], [Hobbies]) VALUES (1022, N'Karthik', N'ponnam', N'karthik@gmail.com', N'karthik@987', 7896543210, 1, 1)
GO
INSERT [dbo].[PersonInfo] ([UserId], [FirstName], [LastName], [Email], [Password], [Mobile], [Gender], [Hobbies]) VALUES (1023, N'Srikanth', N'fedfg', N'gurram1423@gmail.com', N'pavani@123', 7894561230, 2, 3)
GO
SET IDENTITY_INSERT [dbo].[PersonInfo] OFF
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__PersonIn__A9D1053400C9ECEA]    Script Date: 05-05-2023 23:32:52 ******/
ALTER TABLE [dbo].[PersonInfo] ADD UNIQUE NONCLUSTERED 
(
	[Email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__PersonsI__A9D10534788E30C3]    Script Date: 05-05-2023 23:32:52 ******/
ALTER TABLE [dbo].[PersonsInfo] ADD UNIQUE NONCLUSTERED 
(
	[Email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[PersonInfo]  WITH CHECK ADD FOREIGN KEY([Gender])
REFERENCES [dbo].[Gender] ([GenderId])
GO
ALTER TABLE [dbo].[PersonInfo]  WITH CHECK ADD FOREIGN KEY([Hobbies])
REFERENCES [dbo].[Hobbies] ([HobbiesId])
GO
ALTER TABLE [dbo].[PersonsInfo]  WITH CHECK ADD FOREIGN KEY([Gender])
REFERENCES [dbo].[PersonsInfo] ([UserId])
GO
ALTER TABLE [dbo].[PersonsInfo]  WITH CHECK ADD FOREIGN KEY([Hobbies])
REFERENCES [dbo].[PersonsInfo] ([UserId])
GO
/****** Object:  StoredProcedure [dbo].[spGetAllInfo]    Script Date: 05-05-2023 23:32:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[spGetAllInfo]
as begin
select FirstName,LastName,Email,Password,Mobile,Gender.Gender,Hobbies.Hobbies from PersonInfo
inner join  Gender
on Gender.GenderId=PersonInfo.Gender
inner join Hobbies
on Hobbies.HobbiesId=PersonInfo.Hobbies
end
GO
