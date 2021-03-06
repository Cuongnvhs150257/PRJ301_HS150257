USE [TECHWORD]
GO
/****** Object:  Table [dbo].[Account]    Script Date: 03/23/2022 13:13:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Account](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL,
	[pass] [varchar](255) NULL,
	[dob] [date] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Account] ON
INSERT [dbo].[Account] ([id], [name], [pass], [dob]) VALUES (1, N'Cuong', N'12345', CAST(0xEF250B00 AS Date))
INSERT [dbo].[Account] ([id], [name], [pass], [dob]) VALUES (2, N'Admin', N'12345', CAST(0x5C270B00 AS Date))
INSERT [dbo].[Account] ([id], [name], [pass], [dob]) VALUES (4, N'Vu', N'012345', CAST(0x7E260B00 AS Date))
INSERT [dbo].[Account] ([id], [name], [pass], [dob]) VALUES (5, N'Khai', N'12345', NULL)
INSERT [dbo].[Account] ([id], [name], [pass], [dob]) VALUES (6, N'Tuan', N'10112001', NULL)
SET IDENTITY_INSERT [dbo].[Account] OFF
/****** Object:  Table [dbo].[Postt]    Script Date: 03/23/2022 13:13:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Postt](
	[Pid] [int] IDENTITY(1,1) NOT NULL,
	[Pname] [nvarchar](255) NULL,
	[Title] [nvarchar](4000) NULL,
	[Describe] [nvarchar](4000) NULL,
	[ImgLink] [varchar](1000) NULL,
	[Category] [int] NULL,
	[id] [int] NULL,
 CONSTRAINT [PK__Postt__C5705938164452B1] PRIMARY KEY CLUSTERED 
(
	[Pid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Postt] ON
INSERT [dbo].[Postt] ([Pid], [Pname], [Title], [Describe], [ImgLink], [Category], [id]) VALUES (1, N'Duong', N'Có tới 7 mẫu iPhone lọt vào danh sách Top 10 smartphone bán chạy nhất năm 2021, Android chỉ có 3', N'Đố bạn biết, đâu là mẫu smartphone bán chạy nhất trên toàn thế giới vào năm 2021? Nếu trong đầu bạn nghĩ ngay đến Apple thì bạn đã đúng đó. Trên thực tế, có tới 5 mẫu smartphone bán chạy nhất năm 2021 đều là iPhone theo thống kê mới nhất của trang Counterpoint.', N'https://photo.techrum.vn/images/2022/03/11/2022-03-11_1807599920b7eb2c02df6d.png', 2, NULL)
INSERT [dbo].[Postt] ([Pid], [Pname], [Title], [Describe], [ImgLink], [Category], [id]) VALUES (2, N'Cuong', N'Lỗi Windows 11 khiến ai nấy cũng phải lo sợ', N'Nếu bạn đang muốn thêm một chút màu sắc và hương vị cho PC, laptop chạy Windows 11 của mình thì mới đây,
                                        Microsoft vừa phát hành một theme hoàn toàn mới cho Windows 11 được gọi là Pantone Color of the Year 2022. 
                                        Theme này có thể hoạt động cho cả Windows 10 lẫn Windows 11 và đặc biệt, nó hoàn toàn miễn phí trên Microsoft Store.', N'https://news.microsoft.com/wp-content/uploads/prod/sites/463/2021/06/Hero-Bloom-Logo-1000x563-1.jpg', 1, NULL)
INSERT [dbo].[Postt] ([Pid], [Pname], [Title], [Describe], [ImgLink], [Category], [id]) VALUES (3, N'Vu', N'Những rò rỉ đầu tiên về Mi Band 7 với màn hình lớn hơn, tích hợp GPS và Always On Display', N'Kể từ khi ra mắt lần đầu tiên vào năm 2014, dòng sản phẩm vòng đeo tay thông minh Mi Band của Xiaomi đã nhanh chóng thống trị thiết bị đeo tay theo dõi sức khỏe vì giá cả phải 
chăng cũng như thiết kế đẹp mắt. Mi Band 6 năm ngoái đã mang đến một số cải tiến so với Mi Band 5, bao gồm màn hình lớn hơn và sống động hơn, 
cảm biến SpO2, các chế độ tập luyện chuyên dụng hơn và thời lượng pin tốt hơn. Theo một rò rỉ mới, Mi Band 7 sắp tới sẽ tiến thêm một bước nữa khi cung cấp màn hình lớn hơn, hỗ trợ AOD, tích hợp GPS.', N'https://photo.techrum.vn/images/2022/03/04/2022-03-04_174527ce5c7f6adc2ff237.png', 3, NULL)
INSERT [dbo].[Postt] ([Pid], [Pname], [Title], [Describe], [ImgLink], [Category], [id]) VALUES (4, N'Thuong', N'Mặc dù chỉ là smartphone "giá rẻ" của Apple, nhưng hiệu năng iPhone SE 2022 khiến người dùng Android phải ao ước', N'Apple đã chính thức ra mắt iPhone SE 2022 cách đây vài ngày 
và thiết bị này có thiết kế tương tự với iPhone SE 2020. 
Tuy nhiên, thiết kế có thể không ấn tượng như những gì bên trong cung cấp sức mạnh cho iPhone SE 2022 
có thể khiến bất kỳ người dùng smartphone Android nào cũng phải ao ước khi được trang bị chipset A15 Bionic mới nhất 
và tốt nhất của Apple, cũng được trang bị trên iPhone 13 Series.', N'https://photo.techrum.vn/images/2022/03/11/2022-03-11_1743086f774249cff8a8be.png', 2, NULL)
INSERT [dbo].[Postt] ([Pid], [Pname], [Title], [Describe], [ImgLink], [Category], [id]) VALUES (13, N'Admin', N'Grab Apple Second-Generation iPhone SE for Just $239 Today OK', N'iPhones have an unusually long life when compared to anything that lives in the world of Android. Despite Apple releasing a brand new iPhone SE with a powerful A15 Bionic chip, you can totally get away with owning the older model and still use it for years to come.', N'https://cdn.wccftech.com/wp-content/uploads/2022/03/Second-generation-iPhone-SE-A13-Bionic.jpg', 1, NULL)
INSERT [dbo].[Postt] ([Pid], [Pname], [Title], [Describe], [ImgLink], [Category], [id]) VALUES (14, N'Admin', N'Reasons Why the M1 iPad Pro is Better Than the New iPad Air 5', N'Apple has seen fit to announce the new iPhone SE and iPad Air 5 at its Spring event with numerous surprises. The new iPad Air 5 was rumored to be powered by the A15 Bionic chip but Apple decided to take it up a notch and incorporate an M1 chip.', N'https://cdn.wccftech.com/wp-content/uploads/2022/03/iPad-Pro.jpg', 1, NULL)
INSERT [dbo].[Postt] ([Pid], [Pname], [Title], [Describe], [ImgLink], [Category], [id]) VALUES (23, N'Tuan', N'Nhiều người dùng phàn nàn rằng bản cập nhật iOS 15.4 khiến iPhone của họ nhanh hết Pin hơn', N'Apple đã chính thức phát hành bản cập nhật iOS 15.4 đi kèm với rất nhiều tính năng mới và sửa lỗi cho nhiều dòng iPhone. Bản cập nhật này mang đến các emoji mới và đặc biệt là tính năng mở khóa khuôn mặt Face ID ngay cả khi người dùng đeo khẩu trang rất được mong đợi.', N'https://photo.techrum.vn/images/2022/03/19/2022-03-19_174311674abf17bf04a3e6.png', 2, NULL)
SET IDENTITY_INSERT [dbo].[Postt] OFF
/****** Object:  Table [dbo].[Views]    Script Date: 03/23/2022 13:13:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Views](
	[Viewed] [int] NULL,
	[Viewpost] [int] NULL,
	[Pid] [int] NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Views] ([Viewed], [Viewpost], [Pid]) VALUES (27, 20, 14)
INSERT [dbo].[Views] ([Viewed], [Viewpost], [Pid]) VALUES (34, 51, 1)
INSERT [dbo].[Views] ([Viewed], [Viewpost], [Pid]) VALUES (23, 10, 2)
INSERT [dbo].[Views] ([Viewed], [Viewpost], [Pid]) VALUES (25, 7, 3)
INSERT [dbo].[Views] ([Viewed], [Viewpost], [Pid]) VALUES (27, 8, 4)
INSERT [dbo].[Views] ([Viewed], [Viewpost], [Pid]) VALUES (42, 18, 13)
/****** Object:  ForeignKey [FK__Postt__id__2D27B809]    Script Date: 03/23/2022 13:13:28 ******/
ALTER TABLE [dbo].[Postt]  WITH CHECK ADD FOREIGN KEY([id])
REFERENCES [dbo].[Account] ([id])
GO
/****** Object:  ForeignKey [FK__Views__Pid__31EC6D26]    Script Date: 03/23/2022 13:13:28 ******/
ALTER TABLE [dbo].[Views]  WITH CHECK ADD FOREIGN KEY([Pid])
REFERENCES [dbo].[Postt] ([Pid])
GO
