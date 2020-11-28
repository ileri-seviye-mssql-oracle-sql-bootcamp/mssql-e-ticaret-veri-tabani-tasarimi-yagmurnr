create table urunler(
ID int primary key identity,
Urunadi nvarchar(100) not null,
constraint uq_urun_ad unique (urunadi)
)
alter table urunler add MarkaID int null
alter table urunler add constraint uq_urun_ad unique (urunadi)
alter table urunler add constraint fk_urun_markalar foreign key(MarkaID) references markalar(Id)
alter table urunler add constraint uq_urun_ad unique (urunadi)