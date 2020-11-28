create table musteriler(
ID int primary key identity,
Ad nvarchar(150) not null,
SoyAd nvarchar(150) not null,
DogumTarihi date
)

alter table musteriler
add Adres nvarchar(300) not null
alter table musteriler
add Siparis_DurumuID int not null

alter table musteriler add constraint fk_musteriler_siparisdurumu foreign key(Siparis_DurumuID) references siparis_durumu(Id)
