USE [SampleDB]
GO
/****** Object:  Table [dbo].[RH_List]    Script Date: 3/24/2017 6:23:06 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[RH_List](
	[RH_Id] [int] IDENTITY(1,1) NOT NULL,
	[RH_Name] [varchar](max) NOT NULL,
	[RH_Date] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[RH_List] ON 

INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (1, N'Guru Gobind Singh Birthday', CAST(0x0000A6F200000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (2, N'Makar Sankranti', CAST(0x0000A6FB00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (3, N'Pongal', CAST(0x0000A6FB00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (4, N'Basant Panchami', CAST(0x0000A70D00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (1, N'Guru Gobind Singh Birthday', CAST(0x0000A6F200000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (2, N'Makar Sankranti', CAST(0x0000A6FB00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (3, N'Pongal', CAST(0x0000A6FB00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (4, N'Basant Panchami', CAST(0x0000A70D00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (5, N'Guru Ravidas Birthday', CAST(0x0000A71600000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (6, N'Shivaji Jayanti', CAST(0x0000A71F00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (7, N' Swami Dayanand Saraswati Jayanti ', CAST(0x0000A72100000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (8, N'Holika Dahan', CAST(0x0000A73400000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (9, N'Chaitra Sukladi / Gudi Padava', CAST(0x0000A74400000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (10, N'Ram Navami', CAST(0x0000A74B00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (11, N'Mahavir Jayanti', CAST(0x0000A75000000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (12, N'Hazarat Ali’s Birthday', CAST(0x0000A75200000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (13, N'Baisakhi / Vishu', CAST(0x0000A75400000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (14, N'Good Friday / Mesadi', CAST(0x0000A75500000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (15, N'Vaisakhadi (Bengal)/ Bahag Bihu (Assam)', CAST(0x0000A75600000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (16, N'Easter', CAST(0x0000A75700000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (17, N'Guru Rabindranath’s birthday', CAST(0x0000A76E00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (18, N'Buddha Purnima', CAST(0x0000A76F00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (19, N'Jamat-Ul- Vida', CAST(0x0000A79B00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (20, N'Rath Yatra', CAST(0x0000A79D00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (21, N'Id-Ul-Fithr', CAST(0x0000A79E00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (22, N'Raksha Bandhan', CAST(0x0000A7C800000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (23, N'Janamashtmi (Vaishanv)', CAST(0x0000A7D000000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (24, N'Parsi New Year', CAST(0x0000A7D200000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (25, N'Vinayak Chaturthi / Ganesh Chaturthi', CAST(0x0000A7DA00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (26, N'Id-Ul-Zuha (Bakrid)', CAST(0x0000A7E200000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (27, N'Onam', CAST(0x0000A7E400000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (28, N'Dussehra (Maha Saptami)', CAST(0x0000A7FB00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (29, N'Duesehra (Maha Ashtami)', CAST(0x0000A7FC00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (30, N'Dussehra (Maha Navmi)', CAST(0x0000A7FD00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (31, N'Muharram', CAST(0x0000A7FF00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (32, N'Maharishi Valmiki''s Birthday', CAST(0x0000A80300000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (33, N'Karaka Chaturthi (Karva Chouth)', CAST(0x0000A80600000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (34, N'Deepavali (South India) / Naraka Chaturdashi', CAST(0x0000A81000000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (35, N'Govardhan Puja', CAST(0x0000A81200000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (36, N'Bhai Duj', CAST(0x0000A81300000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (37, N'Pratihar Sashthi or Surya Sashthi (Chhat Puja)', CAST(0x0000A81800000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (38, N'Guru Nanak Birthday', CAST(0x0000A82100000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (39, N'Guru Teg Bahadur’s Martyrdom Day', CAST(0x0000A83500000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (40, N'Milad-Ul-Nabi or Id-e-milad (Birthday of Prophet Mohammad)', CAST(0x0000A83D00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (41, N'Christmas Eve', CAST(0x0000A85300000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (5, N'Guru Ravidas Birthday', CAST(0x0000A71600000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (6, N'Shivaji Jayanti', CAST(0x0000A71F00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (7, N' Swami Dayanand Saraswati Jayanti ', CAST(0x0000A72100000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (8, N'Holika Dahan', CAST(0x0000A73400000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (9, N'Chaitra Sukladi / Gudi Padava', CAST(0x0000A74400000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (10, N'Ram Navami', CAST(0x0000A74B00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (11, N'Mahavir Jayanti', CAST(0x0000A75000000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (12, N'Hazarat Ali’s Birthday', CAST(0x0000A75200000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (13, N'Baisakhi / Vishu', CAST(0x0000A75400000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (14, N'Good Friday / Mesadi', CAST(0x0000A75500000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (15, N'Vaisakhadi (Bengal)/ Bahag Bihu (Assam)', CAST(0x0000A75600000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (16, N'Easter', CAST(0x0000A75700000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (17, N'Guru Rabindranath’s birthday', CAST(0x0000A76E00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (18, N'Buddha Purnima', CAST(0x0000A76F00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (19, N'Jamat-Ul- Vida', CAST(0x0000A79B00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (20, N'Rath Yatra', CAST(0x0000A79D00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (21, N'Id-Ul-Fithr', CAST(0x0000A79E00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (22, N'Raksha Bandhan', CAST(0x0000A7C800000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (23, N'Janamashtmi (Vaishanv)', CAST(0x0000A7D000000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (24, N'Parsi New Year', CAST(0x0000A7D200000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (25, N'Vinayak Chaturthi / Ganesh Chaturthi', CAST(0x0000A7DA00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (26, N'Id-Ul-Zuha (Bakrid)', CAST(0x0000A7E200000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (27, N'Onam', CAST(0x0000A7E400000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (28, N'Dussehra (Maha Saptami)', CAST(0x0000A7FB00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (29, N'Duesehra (Maha Ashtami)', CAST(0x0000A7FC00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (30, N'Dussehra (Maha Navmi)', CAST(0x0000A7FD00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (31, N'Muharram', CAST(0x0000A7FF00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (32, N'Maharishi Valmiki''s Birthday', CAST(0x0000A80300000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (33, N'Karaka Chaturthi (Karva Chouth)', CAST(0x0000A80600000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (34, N'Deepavali (South India) / Naraka Chaturdashi', CAST(0x0000A81000000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (35, N'Govardhan Puja', CAST(0x0000A81200000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (36, N'Bhai Duj', CAST(0x0000A81300000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (37, N'Pratihar Sashthi or Surya Sashthi (Chhat Puja)', CAST(0x0000A81800000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (38, N'Guru Nanak Birthday', CAST(0x0000A82100000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (39, N'Guru Teg Bahadur’s Martyrdom Day', CAST(0x0000A83500000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (40, N'Milad-Ul-Nabi or Id-e-milad (Birthday of Prophet Mohammad)', CAST(0x0000A83D00000000 AS DateTime))
INSERT [dbo].[RH_List] ([RH_Id], [RH_Name], [RH_Date]) VALUES (41, N'Christmas Eve', CAST(0x0000A85300000000 AS DateTime))
SET IDENTITY_INSERT [dbo].[RH_List] OFF
