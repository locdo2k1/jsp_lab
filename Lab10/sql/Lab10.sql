create database JspServlet_Lab10
go
 use JspServlet_Lab10
 go
create table tblMobile(mobileId int primary key identity, mobileName nvarchar(100) not null, warranty nvarchar(200),
inOutStock bit, price float, accessories nvarchar(100), imgSrc varchar(100))

insert into tblMobile(mobileName,warranty,inOutStock,price,accessories,imgSrc) values(N'Apple iPhone 4s - 32Gb',N'03 tháng',1,14000000,N'Sạc, cáp, tai nghe, hộp sách','image/w182h182_apple-iphone-4s-16gb-1331181668.jpg')
insert into tblMobile(mobileName,warranty,inOutStock,price,accessories,imgSrc) values(N'HTC One V - T320e',N'06 tháng',1,5100000,N'Pin, sạc, cáp, tai nghe, hộp sách','image/w182h182_htc-evo-3d-1331180995.jpg')
insert into tblMobile(mobileName,warranty,inOutStock,price,accessories,imgSrc) values(N'HTC One V - T320e',N'12 tháng',1,7000000,N'Sạc, cáp, tai nghe, hộp sách','image/w182h182_htc-one-v-1334399457.jpg')
insert into tblMobile(mobileName,warranty,inOutStock,price,accessories,imgSrc) values(N'HTC Rhyme-S510b',N'12 tháng',1,6400000,N'Pin, sạc, cáp, tai nghe, hộp sách, thẻ 8GB đi kèm, Còn BH chính hãng','image/w182h182_htc-rhyme-s510b-1331113653.jpg')
insert into tblMobile(mobileName,warranty,inOutStock,price,accessories,imgSrc) values(N'Motorola RAZR XT910',N'12 tháng',1,6900000,N'Pin, sạc, cáp, tai nghe, sách hướng dẫn, hộp đựng','image/w182h182_motorola-razr-xt910-1331194891.jpg')
insert into tblMobile(mobileName,warranty,inOutStock,price,accessories,imgSrc) values(N'Nokia C5-00.2',N'12 tháng',1,8000000,N'Sạc, cáp, tai nghe, hộp sách','image/w182h182_nokia-c5-00-2-1334289932.jpg')
insert into tblMobile(mobileName,warranty,inOutStock,price,accessories,imgSrc) values(N'Nokia C5-06',N'12 tháng',0,3000000,N'Sạc, cáp, tai nghe, hộp sách','image/w182h182_nokia-c5-06-1334289945.jpg')
insert into tblMobile(mobileName,warranty,inOutStock,price,accessories,imgSrc) values(N'Samsung Galaxy Note N7000',N'10 tháng',1,8900000,N'Pin, sạc, cáp, tai nghe, hộp sách','image/w182h182_samsung-galaxy-note-cty-n7000-1331191686.jpg')
insert into tblMobile(mobileName,warranty,inOutStock,price,accessories,imgSrc) values(N'Sony Xperia S-LT26i',N'6 tháng',1,9400000,N'Sạc, cáp, tai nghe, hộp sách','image/w182h182_sony-xperia-s-lt26i-1334226065.jpg')
insert into tblMobile(mobileName,warranty,inOutStock,price,accessories,imgSrc) values(N'Sony Xperia Sola - MT27i',N'6 tháng',0,5300000,N' Sạc, cáp, tai nghe, hộp sách hướng dẫn','image/w182h182_sony-xperia-sola-1336725289.jpg')

select * from tblMobile