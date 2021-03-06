USE [Bookstore]
GO
SET IDENTITY_INSERT [dbo].[Book] ON 

INSERT [dbo].[Book] ([Id], [Name], [Price], [CoverImagePath], [Author], [Discription], [Condition], [PublishYear], [Status], [ISBN]) VALUES (13, N'Koliyat-e-Iqbal', 20, N'~\images\1.jpg', N'mosh', N'iqbal''s book', N'Good', N'2015', NULL, N'12111')
INSERT [dbo].[Book] ([Id], [Name], [Price], [CoverImagePath], [Author], [Discription], [Condition], [PublishYear], [Status], [ISBN]) VALUES (23, N'Talash', 30, N'~\images\2.jpg', N'Ahmed', N'haji shaeb', N'Normal', N'2011', NULL, N'22313')
INSERT [dbo].[Book] ([Id], [Name], [Price], [CoverImagePath], [Author], [Discription], [Condition], [PublishYear], [Status], [ISBN]) VALUES (24, N'Shahadat Nama', 13, N'~\images\3.jpg', N'Mohsin', N'Irfan ali', NULL, N'2014', NULL, N'22312')
INSERT [dbo].[Book] ([Id], [Name], [Price], [CoverImagePath], [Author], [Discription], [Condition], [PublishYear], [Status], [ISBN]) VALUES (25, N'Bange Dara', 25, N'~\images\4.jpg', N'Muhammad', N'Iqbal''s Book', N'Good', N'2017', NULL, N'11211')
INSERT [dbo].[Book] ([Id], [Name], [Price], [CoverImagePath], [Author], [Discription], [Condition], [PublishYear], [Status], [ISBN]) VALUES (26, N'Data Communication & Networking', 35, NULL, N' Behrouz A. Forouzan', N'Fast growing technology', N'Normal', N'2000', NULL, N'91221')
INSERT [dbo].[Book] ([Id], [Name], [Price], [CoverImagePath], [Author], [Discription], [Condition], [PublishYear], [Status], [ISBN]) VALUES (28, N'DataBase', 40, NULL, N'Froozen', N'Sql server database', N'normal', N'1992', NULL, N'11122')
SET IDENTITY_INSERT [dbo].[Book] OFF
SET IDENTITY_INSERT [dbo].[Registration] ON 

INSERT [dbo].[Registration] ([id], [FirstName], [LastName], [NIC], [TelNo]) VALUES (1, N'irfan', N'ali', N'1122334455', 34231232)
INSERT [dbo].[Registration] ([id], [FirstName], [LastName], [NIC], [TelNo]) VALUES (1002, N'Haji Zubair', N'ahmed', N'1000291021', 31211134)
SET IDENTITY_INSERT [dbo].[Registration] OFF
SET IDENTITY_INSERT [dbo].[User] ON 

INSERT [dbo].[User] ([id], [UserName], [Password], [RegistrationID], [BookID]) VALUES (2, N'irfan ali', N'12345', 1, 13)
INSERT [dbo].[User] ([id], [UserName], [Password], [RegistrationID], [BookID]) VALUES (1003, N'hajizubair', N'786', 1002, 23)
SET IDENTITY_INSERT [dbo].[User] OFF
