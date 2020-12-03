SET IDENTITY_INSERT [dbo].[Item] ON
INSERT INTO [dbo].[Item] ([ItemId], [ItemName]) VALUES (1, 'Item 1')
INSERT INTO [dbo].[Item] ([ItemId], [ItemName]) VALUES (2, 'Item 2')
SET IDENTITY_INSERT [dbo].[Item] OFF
