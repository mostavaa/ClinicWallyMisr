

--INSERT [dbo].[patient] ([id], [name], [diagnosis], [diagnosisCode], [notes], [masterStatus], [dateofDiagnosis], [firstStatus], [dateofRelapse], [firstPresentationDate], [birthDate], [doctorId], [age], [gender], [referredFrom], [education], [nationality], [maritalStatus], [occupation], [noofChildren], [ageofOldest], [ageofYoungest], [phone1], [phone2], [phone3], [email], [governorate], [address], [relationName], [relation], [relationPhone1], [relationPhone2], [relationPhone3], [relationAddress], [relationGovernorate], [demographic], [demographicType], [demographicSince], [packsNumber], [alcoholIntake], [menstrual], [LMP], [LMPDate], [contraception], [pregnancyatDiagnosis], [RelationDisease], [RelationAgeatDiagnosis], [Diabetes], [diabetesSince], [diabetesType], [hypertension], [hypertensionSince], [hypertensionType], [hepatitiesC], [hepatitiesCSince], [hepatitiesCType], [bilharziasis], [bilharziasisSince], [bilharziasisType], [cardiac], [cardiacSince], [cardiacType], [autoImmuneDisease], [autoImmuneDiseaseSince], [autoImmuneDiseaseType], [allergy], [allergySince], [allergyType]) VALUES (N'6d0f8c5f-94e7-4400-b74c-ce36add7db28', N'test1', N'asd', N'asda', N'sdfd', N'Under Treatment', CAST(0x003C0B00 AS datetime), NULL, CAST(0xF83B0B00 AS datetime), CAST(0xF63B0B00 AS datetime), CAST(0xEE3B0B00 AS datetime), N'4d8f1d2b-3707-44f5-93ea-14ec17547f79', 0, N'Male', NULL, NULL, N'Egyptian', N'Single', N'here', 2, 4, 3, NULL, NULL, NULL, NULL, N'Cairo', NULL, NULL, N'Brother', NULL, NULL, NULL, NULL, N'Cairo', N'Smoking', N'Cigerette', NULL, 5, 1, NULL, 0, NULL, NULL, 0, NULL, 12, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 1, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL)

--INSERT [dbo].[Reservation] ([id], [patientName], [fromTime], [toTime], [reservationType], [notes], [status], [doctorId], [roomNumber]) VALUES (N'9dd67edf-7e93-4840-9624-14e6f751a0c4', N'asd', CAST(0x0C3C0B00 AS datetime), CAST(0x143C0B00 AS datetime), N'asd', N'asd', N'asd', N'4d8f1d2b-3707-44f5-93ea-14ec17547f79', N'12')
--INSERT [dbo].[Reservation] ([id], [patientName], [fromTime], [toTime], [reservationType], [notes], [status], [doctorId], [roomNumber]) VALUES (N'a2a98f7b-4fd9-409d-989f-81b13b346f1e', N'asd', CAST(0x0D3C0B00 AS datetime), CAST(0x0C3C0B00 AS datetime), N'as', N'das', N'sad', N'b56a6915-5b14-43c2-9e52-afe550de4342', N'13')
--INSERT [dbo].[Reservation] ([id], [patientName], [fromTime], [toTime], [reservationType], [notes], [status], [doctorId], [roomNumber]) VALUES (N'f51e2c10-ec3a-4c99-983f-8c73e7a82eef', N'asd', CAST(0x0C3C0B00 AS datetime), CAST(0x153C0B00 AS datetime), N'asd', N'asd', N'da', N'b56a6915-5b14-43c2-9e52-afe550de4342', N'12')
--INSERT [dbo].[Reservation] ([id], [patientName], [fromTime], [toTime], [reservationType], [notes], [status], [doctorId], [roomNumber]) VALUES (N'634b048d-ca24-49ae-984c-acae132b063a', N'kashd', CAST(0x0C3C0B00 AS datetime), CAST(0x0F3C0B00 AS datetime), N'dasd', N'asd', N'asd', N'4d8f1d2b-3707-44f5-93ea-14ec17547f79', N'12')
--INSERT [dbo].[Reservation] ([id], [patientName], [fromTime], [toTime], [reservationType], [notes], [status], [doctorId], [roomNumber]) VALUES (N'7f9ae937-77fc-4c39-9f59-b9f680e0c4a5', N'sad', CAST(0x0C3C0B00 AS datetime), CAST(0x1C3C0B00 AS datetime), N'asd', N'asd', N'asd', N'4d8f1d2b-3707-44f5-93ea-14ec17547f79', N'13')

--INSERT [dbo].[surgicalHistory] ([id], [operationName], [operationDate], [patientId]) VALUES (N'13d7b048-5c72-4156-a144-ee71f4b4f2e4', N'one', CAST(0xEF3B0B00 AS datetime), N'6d0f8c5f-94e7-4400-b74c-ce36add7db28')

--INSERT [dbo].[visits] ([id], [visitDate], [visitStatus], [visitSite], [complaintType], [PresentHistory], [decision], [requestedInvestigations], [GeneralAppearance], [mentality], [Built], [Pallor], [jaundice], [cyanosis], [postureDuringWalking], [postureStanding], [postureSitting], [postureLyingSupineorPhone], [vitalSigns], [DoctorId], [patientId]) VALUES (N'3c580489-7b6f-427b-9285-ae62cc330796', CAST(0x013C0B00 AS datetime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, NULL, N'4d8f1d2b-3707-44f5-93ea-14ec17547f79', N'6d0f8c5f-94e7-4400-b74c-ce36add7db28')
--INSERT [dbo].[visits] ([id], [visitDate], [visitStatus], [visitSite], [complaintType], [PresentHistory], [decision], [requestedInvestigations], [GeneralAppearance], [mentality], [Built], [Pallor], [jaundice], [cyanosis], [postureDuringWalking], [postureStanding], [postureSitting], [postureLyingSupineorPhone], [vitalSigns], [DoctorId], [patientId]) VALUES (N'47a6f72c-e0c5-4e9a-b0c8-fc76f683726d', CAST(0xF03B0B00 AS datetime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, NULL, N'4d8f1d2b-3707-44f5-93ea-14ec17547f79', N'6d0f8c5f-94e7-4400-b74c-ce36add7db28')

--INSERT [dbo].[Laboratory] ([id], [Laboratory], [DateofLab], [visitId]) VALUES (N'5e0ad891-7673-4980-af2d-e08993db1543', N'mostavaaa', null, N'3c580489-7b6f-427b-9285-ae62cc330796')

--INSERT [dbo].[Imaging] ([id], [ImageDate], [ImageCenter], [TypeofImage], [Site], [Comments], [ImageName], [VisitId]) VALUES (N'c759f602-9604-4ce4-b410-086398c9a095', null, N'hena', N'pngg', N'hnak', N'mfesh', N'mos', N'3c580489-7b6f-427b-9285-ae62cc330796')


























--ALTER TABLE [dbo].[prescription]  WITH CHECK ADD  CONSTRAINT [FK_prescription_visits] FOREIGN KEY([visitId])
--REFERENCES [dbo].[visits] ([id])
--ALTER TABLE [dbo].[prescription] CHECK CONSTRAINT [FK_prescription_visits]

--ALTER TABLE [dbo].[examination]  WITH CHECK ADD  CONSTRAINT [FK_examination_visits] FOREIGN KEY([visitId])
--REFERENCES [dbo].[visits] ([id])
--ALTER TABLE [dbo].[examination] CHECK CONSTRAINT [FK_examination_visits]

--ALTER TABLE [dbo].[Endoscopy]  WITH CHECK ADD  CONSTRAINT [FK_Endoscopy_visits] FOREIGN KEY([visitId])
--REFERENCES [dbo].[visits] ([id])
--ALTER TABLE [dbo].[Endoscopy] CHECK CONSTRAINT [FK_Endoscopy_visits]





