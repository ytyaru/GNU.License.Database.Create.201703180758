.headers on
.tables
select * from sqlite_master where type = 'table';
select * from Colors;
select * from Licenses;
select Licenses.Name,Colors.Key from Licenses left join Colors on Licenses.ColorId = Colors.Id;
vacuum;
