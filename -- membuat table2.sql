-- membuat table2
CREATE TABLE matakuliah(
kode_mk char(12) not null,
nama_mk varchar(60) not null,
sks int(1) not null,
semester int(1) not null,
primary key(kode_mk)
);