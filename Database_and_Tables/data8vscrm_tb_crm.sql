/*
Navicat SQL Server Data Transfer

Source Server         : 192.168.200.228_CRM
Source Server Version : 110000
Source Host           : 192.168.200.228:1433
Source Database       : Perks
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 110000
File Encoding         : 65001

Date: 2015-09-15 11:22:05
*/


-- ----------------------------
-- Table structure for [dbo].[data8vscrm_tb_crm]
-- ----------------------------
DROP TABLE [dbo].[data8vscrm_tb_crm]
GO
CREATE TABLE [dbo].[data8vscrm_tb_crm] (
[RECEIPT_NO] nvarchar(50) NULL ,
[OUTLET_CODE] nvarchar(50) NULL ,
[CARD_NO] nvarchar(50) NOT NULL ,
[AMOUNT_SPENT] numeric(18,4) NULL 
)


GO

-- ----------------------------
-- Records of data8vscrm_tb_crm
-- ----------------------------
INSERT INTO [dbo].[data8vscrm_tb_crm] VALUES (N'24000811572010815', N'240', N'0100000000031539', N'.0000');
GO
INSERT INTO [dbo].[data8vscrm_tb_crm] VALUES (N'11502219093010815', N'115', N'0100000000224624', N'.0000');
GO
INSERT INTO [dbo].[data8vscrm_tb_crm] VALUES (N'18100361856010815', N'181', N'0100000000036209', N'.0000');
GO
INSERT INTO [dbo].[data8vscrm_tb_crm] VALUES (N'25600150652010815', N'256', N'0100000000135150', N'.0000');
GO
INSERT INTO [dbo].[data8vscrm_tb_crm] VALUES (N'17201244761010815', N'172', N'0100000000043011', N'.0000');
GO
INSERT INTO [dbo].[data8vscrm_tb_crm] VALUES (N'10201007247010815', N'102', N'0100000000145182', N'.0000');
GO
INSERT INTO [dbo].[data8vscrm_tb_crm] VALUES (N'13000117980010815', N'130', N'0200000000001561', N'.0000');
GO
INSERT INTO [dbo].[data8vscrm_tb_crm] VALUES (N'17500222115010815', N'175', N'0100000000034000', N'.0000');
GO
INSERT INTO [dbo].[data8vscrm_tb_crm] VALUES (N'14001000799010815', N'140', N'0100000000096248', N'.0000');
GO
INSERT INTO [dbo].[data8vscrm_tb_crm] VALUES (N'10604514061010815', N'106', N'0200000000000450', N'.0000');
GO
