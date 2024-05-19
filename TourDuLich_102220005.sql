USE [THANHVIEN]
GO
/****** Object:  Table [dbo].[ThanhVien]    Script Date: 5/18/2024 5:28:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ThanhVien](
	[MaThanhVien] [nchar](8) NOT NULL,
	[TenThanhVien] [nchar](100) NOT NULL,
	[NgaySinh] [datetime] NOT NULL,
	[DiaChi] [nchar](100) NOT NULL,
	[Email] [nchar](50) NOT NULL,
	[SoDienThoai] [int] NOT NULL,
	[ChiPhiNhan] [float] NOT NULL
) ON [PRIMARY]
GO
