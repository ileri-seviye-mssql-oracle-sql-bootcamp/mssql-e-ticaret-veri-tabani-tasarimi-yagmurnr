create table kategori(
ID int primary key identity,
Urunadi nvarchar(100) not null,
UrunID int null
constraint fk_kategori_urun foreign key(UrunID) references urunler(Id),
)