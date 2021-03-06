USE [master]
GO

/****** Object:  Database [wvDevOps]    Script Date: 6/26/2017 3:23:37 PM ******/
CREATE DATABASE [wvDevOps]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'wvDevOps', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\wvDevOps.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'wvDevOps_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\wvDevOps_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [wvDevOps] SET COMPATIBILITY_LEVEL = 130
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [wvDevOps].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [wvDevOps] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [wvDevOps] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [wvDevOps] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [wvDevOps] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [wvDevOps] SET ARITHABORT OFF 
GO

ALTER DATABASE [wvDevOps] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [wvDevOps] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [wvDevOps] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [wvDevOps] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [wvDevOps] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [wvDevOps] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [wvDevOps] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [wvDevOps] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [wvDevOps] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [wvDevOps] SET  DISABLE_BROKER 
GO

ALTER DATABASE [wvDevOps] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [wvDevOps] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [wvDevOps] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [wvDevOps] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [wvDevOps] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [wvDevOps] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [wvDevOps] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [wvDevOps] SET RECOVERY FULL 
GO

ALTER DATABASE [wvDevOps] SET  MULTI_USER 
GO

ALTER DATABASE [wvDevOps] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [wvDevOps] SET DB_CHAINING OFF 
GO

ALTER DATABASE [wvDevOps] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [wvDevOps] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [wvDevOps] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [wvDevOps] SET QUERY_STORE = OFF
GO

USE [wvDevOps]
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO

ALTER DATABASE [wvDevOps] SET  READ_WRITE 
GO

