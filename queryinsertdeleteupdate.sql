INSERT INTO dbo.Students VALUES (1,N'Triệu Huy Hoàng1', '01-07-2000', 'false', 'Ha Noi', 'cedrusisme@gmail.com', 'hehe', 0906001291, 0906100085, 'hehe')
INSERT INTO dbo.Students VALUES (2,N'Triệu Huy Hoàng2', '01-07-2000', 'false', 'Ha Noi', 'cedrusisme@gmail.com', 'hehe', 0906001291, 0906100085, 'hehe')
INSERT INTO dbo.Students VALUES (3,N'Triệu Huy Hoàng3', '01-07-2000', 'false', 'Ha Noi', 'cedrusisme@gmail.com', 'hehe', 0906001291, 0906100085, 'hehe')
INSERT INTO dbo.Students VALUES (4,N'Triệu Huy Hoàng4', '01-07-2000', 'false', 'Ha Noi', 'cedrusisme@gmail.com', 'hehe', 0906001291, 0906100085, 'hehe')

INSERT INTO dbo.Class VALUES (1,N'PHP', '01-12-2020', '01-12-2021', 0)
INSERT INTO dbo.Class VALUES (2,N'HTML', '01-12-2020', '01-12-2021', 0)
INSERT INTO dbo.Class VALUES (3,N'SQL', '01-12-2020', '01-12-2021', 0)

INSERT INTO dbo.ClassDetails VALUES (1,1,'01-12-2020','01-05-2021',0)
INSERT INTO dbo.ClassDetails VALUES (2,2,'01-12-2020','01-05-2021',0)
INSERT INTO dbo.ClassDetails VALUES (3,3,'01-12-2020','01-05-2021',0)

UPDATE dbo.Students set Note=N'Rất đệp trai' where Code=1
UPDATE dbo.Students set Note=N'Cực đệp trai' where Code=2

UPDATE dbo.Class set EndDate='01-12-2021' where Code=2

DELETE ClassDetails where CodeClass = 2;