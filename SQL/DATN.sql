CREATE DATABASE [DATN_CHINSHOES]
GO
USE [DATN_CHINSHOES]
GO
/****** Object:  Table [dbo].[chat_lieu]    Script Date: 7/1/2024 00:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[chat_lieu](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ma] [nvarchar](100) NULL,
	[trang_thai] [nvarchar](100) NULL,
	[ten] [nvarchar](100) NULL,
	[ngay_tao] [datetime] NULL,
	[nguoi_tao] [nvarchar](100) NULL,
	[ngay_sua] [datetime] NULL,
	[nguoi_sua] [nvarchar](100) NULL,
	[deleted] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[co_giay]    Script Date: 7/1/2024 00:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[co_giay](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ma] [nvarchar](100) NULL,
	[trang_thai] [nvarchar](100) NULL,
	[ten] [nvarchar](100) NULL,
	[ngay_tao] [datetime] NULL,
	[nguoi_tao] [nvarchar](100) NULL,
	[ngay_sua] [datetime] NULL,
	[nguoi_sua] [nvarchar](100) NULL,
	[deleted] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[danh_muc]    Script Date: 7/1/2024 00:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[danh_muc](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ma] [nvarchar](100) NULL,
	[trang_thai] [nvarchar](100) NULL,
	[ten] [nvarchar](100) NULL,
	[ngay_tao] [datetime] NULL,
	[nguoi_tao] [nvarchar](100) NULL,
	[ngay_sua] [datetime] NULL,
	[nguoi_sua] [nvarchar](100) NULL,
	[deleted] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[de_giay]    Script Date: 7/1/2024 00:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[de_giay](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ma] [nvarchar](100) NULL,
	[trang_thai] [nvarchar](100) NULL,
	[ten] [nvarchar](100) NULL,
	[ngay_tao] [datetime] NULL,
	[nguoi_tao] [nvarchar](100) NULL,
	[ngay_sua] [datetime] NULL,
	[nguoi_sua] [nvarchar](100) NULL,
	[deleted] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[dia_chi]    Script Date: 7/1/2024 00:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dia_chi](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[tinh_thanh_pho] [nvarchar](100) NULL,
	[quan_huyen] [nvarchar](100) NULL,
	[phuong_xa] [nvarchar](100) NULL,
	[dia_chi_cu_the] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[hinh_anh]    Script Date: 7/1/2024 00:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[hinh_anh](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[duong_dan] [nvarchar](255) NULL,
	[trang_thai] [nvarchar](100) NULL,
	[ngay_tao] [datetime] NULL,
	[nguoi_tao] [nvarchar](100) NULL,
	[ngay_sua] [datetime] NULL,
	[nguoi_sua] [nvarchar](100) NULL,
	[deleted] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[hinh_thuc_thanh_toan]    Script Date: 7/1/2024 00:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[hinh_thuc_thanh_toan](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[so_tien_thanh_toan] [float] NULL,
	[trang_thai] [nvarchar](100) NULL,
	[ngay_tao] [datetime] NULL,
	[nguoi_tao] [nvarchar](100) NULL,
	[ngay_sua] [datetime] NULL,
	[nguoi_sua] [nvarchar](100) NULL,
	[deleted] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[hoa_don]    Script Date: 7/1/2024 00:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[hoa_don](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ma] [nvarchar](100) NULL,
	[ngay_tao] [datetime] NULL,
	[id_khach_hang] [int] NULL,
	[id_nhan_vien] [int] NULL,
	[nguoi_tao] [nvarchar](100) NULL,
	[ngay_sua] [datetime] NULL,
	[nguoi_sua] [nvarchar](100) NULL,
	[deleted] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[hoa_don_chi_tiet]    Script Date: 7/1/2024 00:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[hoa_don_chi_tiet](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[id_hoa_don] [int] NULL,
	[id_san_pham] [int] NULL,
	[id_size] [int] NULL,
	[id_mau_sac] [int] NULL,
	[so_luong] [int] NULL,
	[don_gia] [float] NULL,
	[ngay_tao] [datetime] NULL,
	[nguoi_tao] [nvarchar](100) NULL,
	[ngay_sua] [datetime] NULL,
	[nguoi_sua] [nvarchar](100) NULL,
	[deleted] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[khach_hang]    Script Date: 7/1/2024 00:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[khach_hang](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ma] [nvarchar](100) NULL,
	[ten] [nvarchar](100) NULL,
	[mat_khau] [varbinary](100) NULL,
	[email] [varchar](100) NULL,
	[so_dien_thoai] [varchar](100) NULL,
	[ngay_sinh] [date] NULL,
	[id_dia_chi] [int] NULL,
	[gioi_tinh] [bit] NULL,
	[trang_thai] [nvarchar](100) NULL,
	[vai_tro] [nvarchar](100) NULL,
	[ngay_tao] [datetime] NULL,
	[nguoi_tao] [nvarchar](100) NULL,
	[ngay_sua] [datetime] NULL,
	[nguoi_sua] [nvarchar](100) NULL,
	[deleted] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[lich_su_hoa_don]    Script Date: 7/1/2024 00:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[lich_su_hoa_don](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[id_khach_hang] [int] NULL,
	[id_nhan_vien] [int] NULL,
	[id_hoa_don] [int] NULL,
	[hanh_dong] [nvarchar](100) NULL,
	[ngay_tao] [datetime] NULL,
	[nguoi_tao] [nvarchar](100) NULL,
	[ngay_sua] [datetime] NULL,
	[nguoi_sua] [nvarchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[mau_sac]    Script Date: 7/1/2024 00:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[mau_sac](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ma] [nvarchar](100) NULL,
	[trang_thai] [nvarchar](100) NULL,
	[ten] [nvarchar](100) NULL,
	[ngay_tao] [datetime] NULL,
	[nguoi_tao] [nvarchar](100) NULL,
	[ngay_sua] [datetime] NULL,
	[nguoi_sua] [nvarchar](100) NULL,
	[deleted] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[nha_san_xuat]    Script Date: 7/1/2024 00:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[nha_san_xuat](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ma] [nvarchar](100) NULL,
	[trang_thai] [nvarchar](100) NULL,
	[ten] [nvarchar](100) NULL,
	[ngay_tao] [datetime] NULL,
	[nguoi_tao] [nvarchar](100) NULL,
	[ngay_sua] [datetime] NULL,
	[nguoi_sua] [nvarchar](100) NULL,
	[deleted] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[nhan_vien]    Script Date: 7/1/2024 00:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[nhan_vien](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ma] [nvarchar](100) NULL,
	[ten] [nvarchar](100) NULL,
	[mat_khau] [varbinary](100) NULL,
	[can_cuoc_cong_dan] [varchar](100) NULL,
	[hinh_anh] [varchar](255) NULL,
	[email] [varchar](100) NULL,
	[so_dien_thoai] [varchar](100) NULL,
	[ngay_sinh] [date] NULL,
	[dia_chi] [nvarchar](100) NULL,
	[gioi_tinh] [bit] NULL,
	[trang_thai] [nvarchar](100) NULL,
	[vai_tro] [nvarchar](100) NULL,
	[ngay_tao] [datetime] NULL,
	[nguoi_tao] [nvarchar](100) NULL,
	[ngay_sua] [datetime] NULL,
	[nguoi_sua] [nvarchar](100) NULL,
	[deleted] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[phieu_giam_gia]    Script Date: 7/1/2024 00:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[phieu_giam_gia](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ma] [nvarchar](100) NULL,
	[trang_thai] [nvarchar](100) NULL,
	[ten] [nvarchar](100) NULL,
	[mo_ta] [nvarchar](100) NULL,
	[ngay_bat_dau] [datetime] NULL,
	[ngay_ket_thuc] [datetime] NULL,
	[hinh_thuc_giam] [bit] NULL,
	[gia_tri_don_toi_thieu] [float] NULL,
	[giam_toi_da] [float] NULL,
	[so_tien_giam] [float] NULL,
	[phan_tram_giam] [float] NULL,
	[hinh_thuc_su_dung] [bit] NULL,
	[ngay_tao] [datetime] NULL,
	[nguoi_tao] [nvarchar](100) NULL,
	[ngay_sua] [datetime] NULL,
	[nguoi_sua] [nvarchar](100) NULL,
	[deleted] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[san_pham]    Script Date: 7/1/2024 00:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[san_pham](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ma] [nvarchar](100) NULL,
	[trang_thai] [nvarchar](100) NULL,
	[id_co_giay] [int] NULL,
	[id_de_giay] [int] NULL,
	[id_danh_muc] [int] NULL,
	[id_thuong_hieu] [int] NULL,
	[ten] [nvarchar](100) NULL,
	[ngay_tao] [datetime] NULL,
	[nguoi_tao] [nvarchar](100) NULL,
	[ngay_sua] [datetime] NULL,
	[nguoi_sua] [nvarchar](100) NULL,
	[deleted] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[san_pham_chi_tiet]    Script Date: 7/1/2024 00:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[san_pham_chi_tiet](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[id_san_pham] [int] NULL,
	[id_xuat_xu] [int] NULL,
	[id_nha_san_xuat] [int] NULL,
	[id_chat_lieu] [int] NULL,
	[id_hinh_anh] [int] NULL,
	[id_size] [int] NULL,
	[id_mau_sac] [int] NULL,
	[ma] [nvarchar](100) NULL,
	[trang_thai] [nvarchar](100) NULL,
	[don_gia] [float] NULL,
	[mo_ta] [nvarchar](100) NULL,
	[so_luong] [int] NULL,
	[khoi_luong] [nvarchar](50) NULL,
	[don_vi_tinh] [nvarchar](50) NULL,
	[ngay_tao] [datetime] NULL,
	[nguoi_tao] [nvarchar](100) NULL,
	[ngay_sua] [datetime] NULL,
	[nguoi_sua] [nvarchar](100) NULL,
	[deleted] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[size]    Script Date: 7/1/2024 00:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[size](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ma] [nvarchar](100) NULL,
	[trang_thai] [nvarchar](100) NULL,
	[ten] [nvarchar](100) NULL,
	[ngay_tao] [datetime] NULL,
	[nguoi_tao] [nvarchar](100) NULL,
	[ngay_sua] [datetime] NULL,
	[nguoi_sua] [nvarchar](100) NULL,
	[deleted] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[thuong_hieu]    Script Date: 7/1/2024 00:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[thuong_hieu](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ma] [nvarchar](100) NULL,
	[trang_thai] [nvarchar](100) NULL,
	[ten] [nvarchar](100) NULL,
	[ngay_tao] [datetime] NULL,
	[nguoi_tao] [nvarchar](100) NULL,
	[ngay_sua] [datetime] NULL,
	[nguoi_sua] [nvarchar](100) NULL,
	[deleted] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[xuat_xu]    Script Date: 7/1/2024 00:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[xuat_xu](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ma] [nvarchar](100) NULL,
	[trang_thai] [nvarchar](100) NULL,
	[ten] [nvarchar](100) NULL,
	[ngay_tao] [datetime] NULL,
	[nguoi_tao] [nvarchar](100) NULL,
	[ngay_sua] [datetime] NULL,
	[nguoi_sua] [nvarchar](100) NULL,
	[deleted] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[chat_lieu] ON 

INSERT [dbo].[chat_lieu] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (1, N'CL001', N'Hoạt động', N'Da thật', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[chat_lieu] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (2, N'CL002', N'Hoạt động', N'Da PU', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[chat_lieu] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (3, N'CL003', N'Hoạt động', N'Vải Canvas', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[chat_lieu] OFF
GO
SET IDENTITY_INSERT [dbo].[co_giay] ON 

INSERT [dbo].[co_giay] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (1, N'CG001', N'Hoạt động', N'Cổ thấp', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[co_giay] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (2, N'CG002', N'Hoạt động', N'Cổ cao', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[co_giay] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (3, N'CG003', N'Hoạt động', N'Cổ vừa', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[co_giay] OFF
GO
SET IDENTITY_INSERT [dbo].[danh_muc] ON 

INSERT [dbo].[danh_muc] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (1, N'DM001', N'Hoạt động', N'Giày nam', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[danh_muc] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (2, N'DM002', N'Hoạt động', N'Giày nữ', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[danh_muc] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (3, N'DM003', N'Hoạt động', N'Giày trẻ em', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[danh_muc] OFF
GO
SET IDENTITY_INSERT [dbo].[de_giay] ON 

INSERT [dbo].[de_giay] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (1, N'DG001', N'Hoạt động', N'Đế cao su', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[de_giay] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (2, N'DG002', N'Hoạt động', N'Đế Phylon', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[de_giay] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (3, N'DG003', N'Hoạt động', N'Đế EVA', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[de_giay] OFF
GO
SET IDENTITY_INSERT [dbo].[dia_chi] ON 

INSERT [dbo].[dia_chi] ([id], [tinh_thanh_pho], [quan_huyen], [phuong_xa], [dia_chi_cu_the]) VALUES (1, N'Hà Nội', N'Ba Đình', N'Phúc Xá', N'123 Phúc Xá')
INSERT [dbo].[dia_chi] ([id], [tinh_thanh_pho], [quan_huyen], [phuong_xa], [dia_chi_cu_the]) VALUES (2, N'Hà Nội', N'Hoàn Kiếm', N'Tràng Tiền', N'456 Tràng Tiền')
INSERT [dbo].[dia_chi] ([id], [tinh_thanh_pho], [quan_huyen], [phuong_xa], [dia_chi_cu_the]) VALUES (3, N'Hồ Chí Minh', N'1', N'Bến Nghé', N'789 Bến Nghé')
SET IDENTITY_INSERT [dbo].[dia_chi] OFF
GO
SET IDENTITY_INSERT [dbo].[hinh_anh] ON 

INSERT [dbo].[hinh_anh] ([id], [duong_dan], [trang_thai], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (1, N'/images/giay1.jpg', N'Hoạt động', CAST(N'2024-07-01T00:32:56.010' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[hinh_anh] ([id], [duong_dan], [trang_thai], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (2, N'/images/giay2.jpg', N'Hoạt động', CAST(N'2024-07-01T00:32:56.010' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[hinh_anh] ([id], [duong_dan], [trang_thai], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (3, N'/images/giay3.jpg', N'Hoạt động', CAST(N'2024-07-01T00:32:56.010' AS DateTime), N'Admin', NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[hinh_anh] OFF
GO
SET IDENTITY_INSERT [dbo].[hinh_thuc_thanh_toan] ON 

INSERT [dbo].[hinh_thuc_thanh_toan] ([id], [so_tien_thanh_toan], [trang_thai], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (1, NULL, N'Hoạt động', CAST(N'2024-07-01T00:32:56.010' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[hinh_thuc_thanh_toan] ([id], [so_tien_thanh_toan], [trang_thai], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (2, NULL, N'Hoạt động', CAST(N'2024-07-01T00:32:56.010' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[hinh_thuc_thanh_toan] ([id], [so_tien_thanh_toan], [trang_thai], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (3, NULL, N'Hoạt động', CAST(N'2024-07-01T00:32:56.010' AS DateTime), N'Admin', NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[hinh_thuc_thanh_toan] OFF
GO
SET IDENTITY_INSERT [dbo].[hoa_don] ON 

INSERT [dbo].[hoa_don] ([id], [ma], [ngay_tao], [id_khach_hang], [id_nhan_vien], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (1, N'HD001', CAST(N'2024-07-01T00:32:56.013' AS DateTime), 1, 1, N'Admin', NULL, NULL, 0)
INSERT [dbo].[hoa_don] ([id], [ma], [ngay_tao], [id_khach_hang], [id_nhan_vien], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (2, N'HD002', CAST(N'2024-07-01T00:32:56.013' AS DateTime), 2, 2, N'Admin', NULL, NULL, 0)
INSERT [dbo].[hoa_don] ([id], [ma], [ngay_tao], [id_khach_hang], [id_nhan_vien], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (3, N'HD003', CAST(N'2024-07-01T00:32:56.013' AS DateTime), 3, 3, N'Admin', NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[hoa_don] OFF
GO
SET IDENTITY_INSERT [dbo].[hoa_don_chi_tiet] ON 

INSERT [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_san_pham], [id_size], [id_mau_sac], [so_luong], [don_gia], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (1, 1, 1, 1, 1, 2, 1500000, CAST(N'2024-07-01T00:32:56.020' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_san_pham], [id_size], [id_mau_sac], [so_luong], [don_gia], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (2, 2, 2, 2, 2, 1, 2000000, CAST(N'2024-07-01T00:32:56.020' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[hoa_don_chi_tiet] ([id], [id_hoa_don], [id_san_pham], [id_size], [id_mau_sac], [so_luong], [don_gia], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (3, 3, 3, 3, 3, 3, 1800000, CAST(N'2024-07-01T00:32:56.020' AS DateTime), N'Admin', NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[hoa_don_chi_tiet] OFF
GO
SET IDENTITY_INSERT [dbo].[khach_hang] ON 

INSERT [dbo].[khach_hang] ([id], [ma], [ten], [mat_khau], [email], [so_dien_thoai], [ngay_sinh], [id_dia_chi], [gioi_tinh], [trang_thai], [vai_tro], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (1, N'KH001', N'Nguyễn Văn A', 0x724624EE96C6EE3731D213A9531472F62118926EF1214650B9C3733E73DC1BAF, N'nguyenvana@gmail.com', N'0987654321', CAST(N'1990-01-01' AS Date), 1, 1, N'Hoạt động', N'Khách hàng', CAST(N'2024-07-01T00:32:56.003' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[khach_hang] ([id], [ma], [ten], [mat_khau], [email], [so_dien_thoai], [ngay_sinh], [id_dia_chi], [gioi_tinh], [trang_thai], [vai_tro], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (2, N'KH002', N'Trần Thị B', 0x8D969EEF6ECAD3C29A3A629280E686CF0C3F5D5A86AFF3CA12020C923ADC6C92, N'tranthib@gmail.com', N'0987654322', CAST(N'1995-02-02' AS Date), 2, 0, N'Hoạt động', N'Khách hàng', CAST(N'2024-07-01T00:32:56.003' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[khach_hang] ([id], [ma], [ten], [mat_khau], [email], [so_dien_thoai], [ngay_sinh], [id_dia_chi], [gioi_tinh], [trang_thai], [vai_tro], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (3, N'KH003', N'Lê Văn C', 0x8D969EEF6ECAD3C29A3A629280E686CF0C3F5D5A86AFF3CA12020C923ADC6C92, N'levanc@gmail.com', N'0987654323', CAST(N'2000-03-03' AS Date), 3, 1, N'Hoạt động', N'Khách hàng', CAST(N'2024-07-01T00:32:56.003' AS DateTime), N'Admin', NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[khach_hang] OFF
GO
SET IDENTITY_INSERT [dbo].[lich_su_hoa_don] ON 

INSERT [dbo].[lich_su_hoa_don] ([id], [id_khach_hang], [id_nhan_vien], [id_hoa_don], [hanh_dong], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua]) VALUES (1, 1, 1, 1, N'Tạo mới', CAST(N'2024-07-01T00:32:56.023' AS DateTime), N'Admin', NULL, NULL)
INSERT [dbo].[lich_su_hoa_don] ([id], [id_khach_hang], [id_nhan_vien], [id_hoa_don], [hanh_dong], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua]) VALUES (2, 2, 2, 2, N'Thanh toán', CAST(N'2024-07-01T00:32:56.023' AS DateTime), N'Admin', NULL, NULL)
INSERT [dbo].[lich_su_hoa_don] ([id], [id_khach_hang], [id_nhan_vien], [id_hoa_don], [hanh_dong], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua]) VALUES (3, 3, 3, 3, N'Hủy', CAST(N'2024-07-01T00:32:56.023' AS DateTime), N'Admin', NULL, NULL)
SET IDENTITY_INSERT [dbo].[lich_su_hoa_don] OFF
GO
SET IDENTITY_INSERT [dbo].[mau_sac] ON 

INSERT [dbo].[mau_sac] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (1, N'MS001', N'Hoạt động', N'Đen', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[mau_sac] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (2, N'MS002', N'Hoạt động', N'Trắng', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[mau_sac] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (3, N'MS003', N'Hoạt động', N'Đỏ', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[mau_sac] OFF
GO
SET IDENTITY_INSERT [dbo].[nha_san_xuat] ON 

INSERT [dbo].[nha_san_xuat] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (1, N'NSX001', N'Hoạt động', N'Việt Nam', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[nha_san_xuat] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (2, N'NSX002', N'Hoạt động', N'Trung Quốc', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[nha_san_xuat] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (3, N'NSX003', N'Hoạt động', N'Thái Lan', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[nha_san_xuat] OFF
GO
SET IDENTITY_INSERT [dbo].[nhan_vien] ON 

INSERT [dbo].[nhan_vien] ([id], [ma], [ten], [mat_khau], [can_cuoc_cong_dan], [hinh_anh], [email], [so_dien_thoai], [ngay_sinh], [dia_chi], [gioi_tinh], [trang_thai], [vai_tro], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (1, N'NV001', N'Phạm Thị D', 0x8D969EEF6ECAD3C29A3A629280E686CF0C3F5D5A86AFF3CA12020C923ADC6C92, N'1234567890', NULL, N'phamthid@gmail.com', N'0987654324', CAST(N'1988-04-04' AS Date), N'Hà Nội', 0, N'Đang làm việc', N'Nhân viên bán hàng', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[nhan_vien] ([id], [ma], [ten], [mat_khau], [can_cuoc_cong_dan], [hinh_anh], [email], [so_dien_thoai], [ngay_sinh], [dia_chi], [gioi_tinh], [trang_thai], [vai_tro], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (2, N'NV002', N'Nguyễn Văn E', 0x8D969EEF6ECAD3C29A3A629280E686CF0C3F5D5A86AFF3CA12020C923ADC6C92, N'9876543210', NULL, N'nguyenvane@gmail.com', N'0987654325', CAST(N'1992-05-05' AS Date), N'Hồ Chí Minh', 1, N'Đang làm việc', N'Nhân viên bán hàng', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[nhan_vien] ([id], [ma], [ten], [mat_khau], [can_cuoc_cong_dan], [hinh_anh], [email], [so_dien_thoai], [ngay_sinh], [dia_chi], [gioi_tinh], [trang_thai], [vai_tro], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (3, N'NV003', N'Trần Thị F', 0x8D969EEF6ECAD3C29A3A629280E686CF0C3F5D5A86AFF3CA12020C923ADC6C92, N'0123456789', NULL, N'tranthif@gmail.com', N'0987654326', CAST(N'1998-06-06' AS Date), N'Đà Nẵng', 0, N'Đang làm việc', N'Nhân viên bán hàng', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[nhan_vien] OFF
GO
SET IDENTITY_INSERT [dbo].[phieu_giam_gia] ON 

INSERT [dbo].[phieu_giam_gia] ([id], [ma], [trang_thai], [ten], [mo_ta], [ngay_bat_dau], [ngay_ket_thuc], [hinh_thuc_giam], [gia_tri_don_toi_thieu], [giam_toi_da], [so_tien_giam], [phan_tram_giam], [hinh_thuc_su_dung], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (1, N'GG001', N'Đang hoạt động', N'Giảm giá 10%', N'Áp dụng cho đơn hàng từ 500.000đ', CAST(N'2023-04-01T00:00:00.000' AS DateTime), CAST(N'2023-04-30T00:00:00.000' AS DateTime), 0, 500000, NULL, 100000, NULL, 0, CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[phieu_giam_gia] ([id], [ma], [trang_thai], [ten], [mo_ta], [ngay_bat_dau], [ngay_ket_thuc], [hinh_thuc_giam], [gia_tri_don_toi_thieu], [giam_toi_da], [so_tien_giam], [phan_tram_giam], [hinh_thuc_su_dung], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (2, N'GG002', N'Đang hoạt động', N'Giảm giá 20%', N'Áp dụng cho đơn hàng từ 1.000.000đ', CAST(N'2023-05-01T00:00:00.000' AS DateTime), CAST(N'2023-05-31T00:00:00.000' AS DateTime), 1, 1000000, 200000, NULL, 20, 1, CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[phieu_giam_gia] ([id], [ma], [trang_thai], [ten], [mo_ta], [ngay_bat_dau], [ngay_ket_thuc], [hinh_thuc_giam], [gia_tri_don_toi_thieu], [giam_toi_da], [so_tien_giam], [phan_tram_giam], [hinh_thuc_su_dung], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (3, N'GG003', N'Ngừng hoạt động', N'Giảm giá 50%', N'Áp dụng cho tất cả đơn hàng', CAST(N'2023-06-01T00:00:00.000' AS DateTime), CAST(N'2023-06-30T00:00:00.000' AS DateTime), 1, 0, 500000, NULL, 50, 0, CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 1)
SET IDENTITY_INSERT [dbo].[phieu_giam_gia] OFF
GO
SET IDENTITY_INSERT [dbo].[san_pham] ON 

INSERT [dbo].[san_pham] ([id], [ma], [trang_thai], [id_co_giay], [id_de_giay], [id_danh_muc], [id_thuong_hieu], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (1, N'SP001', N'Hoạt động', 1, 1, 1, 1, N'Giày Nike Air Force 1', CAST(N'2024-07-01T00:32:56.010' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[san_pham] ([id], [ma], [trang_thai], [id_co_giay], [id_de_giay], [id_danh_muc], [id_thuong_hieu], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (2, N'SP002', N'Hoạt động', 2, 2, 2, 2, N'Giày Adidas Ultra Boost', CAST(N'2024-07-01T00:32:56.010' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[san_pham] ([id], [ma], [trang_thai], [id_co_giay], [id_de_giay], [id_danh_muc], [id_thuong_hieu], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (3, N'SP003', N'Hoạt động', 3, 3, 3, 3, N'Giày Puma Suede Classic', CAST(N'2024-07-01T00:32:56.010' AS DateTime), N'Admin', NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[san_pham] OFF
GO
SET IDENTITY_INSERT [dbo].[san_pham_chi_tiet] ON 

INSERT [dbo].[san_pham_chi_tiet] ([id], [id_san_pham], [id_xuat_xu], [id_nha_san_xuat], [id_chat_lieu], [id_hinh_anh], [id_size], [id_mau_sac], [ma], [trang_thai], [don_gia], [mo_ta], [so_luong], [khoi_luong], [don_vi_tinh], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (1, 1, 1, 1, 1, 1, 1, 1, N'SPCT001', N'Hoạt động', 1500000, N'Giày Nike Air Force 1 màu đen size 38', 100, N'0.5', N'Kg', CAST(N'2024-07-01T00:32:56.010' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[san_pham_chi_tiet] ([id], [id_san_pham], [id_xuat_xu], [id_nha_san_xuat], [id_chat_lieu], [id_hinh_anh], [id_size], [id_mau_sac], [ma], [trang_thai], [don_gia], [mo_ta], [so_luong], [khoi_luong], [don_vi_tinh], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (2, 2, 2, 2, 2, 2, 2, 2, N'SPCT002', N'Hoạt động', 2000000, N'Giày Adidas Ultra Boost màu trắng size 39', 50, N'0.6', N'Kg', CAST(N'2024-07-01T00:32:56.010' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[san_pham_chi_tiet] ([id], [id_san_pham], [id_xuat_xu], [id_nha_san_xuat], [id_chat_lieu], [id_hinh_anh], [id_size], [id_mau_sac], [ma], [trang_thai], [don_gia], [mo_ta], [so_luong], [khoi_luong], [don_vi_tinh], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (3, 3, 3, 3, 3, 3, 3, 3, N'SPCT003', N'Hoạt động', 1800000, N'Giày Puma Suede Classic màu đỏ size 40', 80, N'0.7', N'Kg', CAST(N'2024-07-01T00:32:56.010' AS DateTime), N'Admin', NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[san_pham_chi_tiet] OFF
GO
SET IDENTITY_INSERT [dbo].[size] ON 

INSERT [dbo].[size] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (1, N'S001', N'Hoạt động', N'38', CAST(N'2024-07-01T00:32:56.010' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[size] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (2, N'S002', N'Hoạt động', N'39', CAST(N'2024-07-01T00:32:56.010' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[size] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (3, N'S003', N'Hoạt động', N'40', CAST(N'2024-07-01T00:32:56.010' AS DateTime), N'Admin', NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[size] OFF
GO
SET IDENTITY_INSERT [dbo].[thuong_hieu] ON 

INSERT [dbo].[thuong_hieu] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (1, N'TH001', N'Hoạt động', N'Nike', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[thuong_hieu] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (2, N'TH002', N'Hoạt động', N'Adidas', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[thuong_hieu] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (3, N'TH003', N'Hoạt động', N'Puma', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[thuong_hieu] OFF
GO
SET IDENTITY_INSERT [dbo].[xuat_xu] ON 

INSERT [dbo].[xuat_xu] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (1, N'XX001', N'Hoạt động', N'Việt Nam', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[xuat_xu] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (2, N'XX002', N'Hoạt động', N'Trung Quốc', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
INSERT [dbo].[xuat_xu] ([id], [ma], [trang_thai], [ten], [ngay_tao], [nguoi_tao], [ngay_sua], [nguoi_sua], [deleted]) VALUES (3, N'XX003', N'Hoạt động', N'Thái Lan', CAST(N'2024-07-01T00:32:56.007' AS DateTime), N'Admin', NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[xuat_xu] OFF
GO
ALTER TABLE [dbo].[hoa_don]  WITH CHECK ADD FOREIGN KEY([id_khach_hang])
REFERENCES [dbo].[khach_hang] ([id])
GO
ALTER TABLE [dbo].[hoa_don]  WITH CHECK ADD FOREIGN KEY([id_nhan_vien])
REFERENCES [dbo].[nhan_vien] ([id])
GO
ALTER TABLE [dbo].[hoa_don_chi_tiet]  WITH CHECK ADD FOREIGN KEY([id_hoa_don])
REFERENCES [dbo].[hoa_don] ([id])
GO
ALTER TABLE [dbo].[hoa_don_chi_tiet]  WITH CHECK ADD FOREIGN KEY([id_mau_sac])
REFERENCES [dbo].[mau_sac] ([id])
GO
ALTER TABLE [dbo].[hoa_don_chi_tiet]  WITH CHECK ADD FOREIGN KEY([id_san_pham])
REFERENCES [dbo].[san_pham] ([id])
GO
ALTER TABLE [dbo].[hoa_don_chi_tiet]  WITH CHECK ADD FOREIGN KEY([id_size])
REFERENCES [dbo].[size] ([id])
GO
ALTER TABLE [dbo].[khach_hang]  WITH CHECK ADD FOREIGN KEY([id_dia_chi])
REFERENCES [dbo].[dia_chi] ([id])
GO
ALTER TABLE [dbo].[lich_su_hoa_don]  WITH CHECK ADD FOREIGN KEY([id_hoa_don])
REFERENCES [dbo].[hoa_don] ([id])
GO
ALTER TABLE [dbo].[lich_su_hoa_don]  WITH CHECK ADD FOREIGN KEY([id_khach_hang])
REFERENCES [dbo].[khach_hang] ([id])
GO
ALTER TABLE [dbo].[lich_su_hoa_don]  WITH CHECK ADD FOREIGN KEY([id_nhan_vien])
REFERENCES [dbo].[nhan_vien] ([id])
GO
ALTER TABLE [dbo].[san_pham]  WITH CHECK ADD FOREIGN KEY([id_co_giay])
REFERENCES [dbo].[co_giay] ([id])
GO
ALTER TABLE [dbo].[san_pham]  WITH CHECK ADD FOREIGN KEY([id_danh_muc])
REFERENCES [dbo].[danh_muc] ([id])
GO
ALTER TABLE [dbo].[san_pham]  WITH CHECK ADD FOREIGN KEY([id_de_giay])
REFERENCES [dbo].[de_giay] ([id])
GO
ALTER TABLE [dbo].[san_pham]  WITH CHECK ADD FOREIGN KEY([id_thuong_hieu])
REFERENCES [dbo].[thuong_hieu] ([id])
GO
ALTER TABLE [dbo].[san_pham_chi_tiet]  WITH CHECK ADD FOREIGN KEY([id_chat_lieu])
REFERENCES [dbo].[chat_lieu] ([id])
GO
ALTER TABLE [dbo].[san_pham_chi_tiet]  WITH CHECK ADD FOREIGN KEY([id_hinh_anh])
REFERENCES [dbo].[hinh_anh] ([id])
GO
ALTER TABLE [dbo].[san_pham_chi_tiet]  WITH CHECK ADD FOREIGN KEY([id_mau_sac])
REFERENCES [dbo].[mau_sac] ([id])
GO
ALTER TABLE [dbo].[san_pham_chi_tiet]  WITH CHECK ADD FOREIGN KEY([id_nha_san_xuat])
REFERENCES [dbo].[nha_san_xuat] ([id])
GO
ALTER TABLE [dbo].[san_pham_chi_tiet]  WITH CHECK ADD FOREIGN KEY([id_san_pham])
REFERENCES [dbo].[san_pham] ([id])
GO
ALTER TABLE [dbo].[san_pham_chi_tiet]  WITH CHECK ADD FOREIGN KEY([id_size])
REFERENCES [dbo].[size] ([id])
GO
ALTER TABLE [dbo].[san_pham_chi_tiet]  WITH CHECK ADD FOREIGN KEY([id_xuat_xu])
REFERENCES [dbo].[xuat_xu] ([id])
GO
