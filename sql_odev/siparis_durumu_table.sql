create table siparis_durumu(
ID int primary key identity,
Siraris_Durumu nvarchar(100) not null,
Sipariþ_UrunID int null
constraint fk_sipariþ_urun foreign key(Sipariþ_UrunID) references urunler(Id),
)