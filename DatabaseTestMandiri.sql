USE [DbSekolahSMA]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 29/03/2025 14:47:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SiswaModels]    Script Date: 29/03/2025 14:47:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SiswaModels](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Nama] [nvarchar](max) NOT NULL,
	[Kelas] [int] NOT NULL,
	[Jurusan] [nvarchar](max) NOT NULL,
	[Usia] [int] NOT NULL,
	[Alamat] [nvarchar](max) NOT NULL,
	[IsActive] [int] NOT NULL,
 CONSTRAINT [PK_SiswaModels] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Siswa]    Script Date: 29/03/2025 14:47:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Siswa](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Nama] [varchar](50) NOT NULL,
	[Kelas] [int] NOT NULL,
	[Jurusan] [varchar](50) NOT NULL,
	[Usia] [int] NOT NULL,
	[Alamat] [varchar](50) NOT NULL,
	[isActive] [int] NOT NULL,
 CONSTRAINT [PK_Tbl_Siswa] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
