create table siparis_durumu(
ID int primary key identity,
Siraris_Durumu nvarchar(100) not null,
Sipari�_UrunID int null
constraint fk_sipari�_urun foreign key(Sipari�_UrunID) references urunler(Id),
)