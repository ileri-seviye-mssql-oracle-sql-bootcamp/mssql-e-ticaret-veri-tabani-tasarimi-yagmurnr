create table markalar(
ID int primary key identity,
MarkaAdi nvarchar(100) not null
)

alter table markalar add constraint uq_marka_ad unique (MarkaAdi)