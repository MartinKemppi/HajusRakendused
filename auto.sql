--loome AB ja selle kasutamine
create database autoTar;
use autoTar;


--andmete genereerimine läbi mockaroo 
create table Auto (
	auto_id INT,
	registrinumber VARCHAR(50),
	mark VARCHAR(50),
	omanik VARCHAR(50),
	v_aasta VARCHAR(50)
);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (1, '827 BLH', 'Dodge', 'Avamba', 1994);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (2, '197 EZF', 'Jeep', 'Aimbu', 2000);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (3, '047 MVZ', 'Nissan', 'Jabbersphere', 2005);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (4, '745 SLU', 'BMW', 'Livetube', 1995);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (5, '135 VGC', 'Audi', 'Tagcat', 2011);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (6, '882 DPY', 'Chevrolet', 'Dabfeed', 2004);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (7, '300 JJS', 'Kia', 'Agimba', 2004);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (8, '186 ENQ', 'Ford', 'Skimia', 1996);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (9, '252 TFZ', 'Ford', 'Fivechat', 2005);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (10, '240 CDP', 'Chevrolet', 'Eayo', 2012);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (11, '209 ETR', 'Saturn', 'Twinte', 2007);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (12, '213 PHM', 'Nissan', 'Devpulse', 2009);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (13, '341 BXL', 'Mazda', 'Linklinks', 2010);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (14, '331 JDG', 'Volkswagen', 'Tambee', 1993);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (15, '790 ESD', 'GMC', 'Oodoo', 2006);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (16, '447 UBD', 'Lincoln', 'Layo', 2007);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (17, '890 EYD', 'Ford', 'Leexo', 1995);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (18, '174 IRF', 'Kia', 'Mybuzz', 2009);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (19, '540 FCK', 'Kia', 'Brightbean', 2003);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (20, '295 FDB', 'Toyota', 'Vimbo', 2001);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (21, '302 GTP', 'Jeep', 'Blogpad', 1998);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (22, '122 JYU', 'Volvo', 'Jamia', 2004);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (23, '999 DZL', 'Mitsubishi', 'Myworks', 1985);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (24, '946 RMT', 'BMW', 'Mita', 2002);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (25, '446 ZIN', 'Lincoln', 'Brainbox', 1992);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (26, '506 GKW', 'Chrysler', 'Bubblebox', 2007);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (27, '491 JMT', 'Chevrolet', 'Jaloo', 1964);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (28, '005 KDR', 'Pontiac', 'Rhycero', 2004);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (29, '059 ANQ', 'Isuzu', 'Voonte', 2007);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (30, '155 GMN', 'Toyota', 'Devcast', 2010);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (31, '228 GEO', 'GMC', 'Realcube', 1994);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (32, '689 QLN', 'Volvo', 'Eayo', 1996);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (33, '502 RPM', 'Pontiac', 'Riffpedia', 1987);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (34, '745 ZVN', 'Lexus', 'Demizz', 1999);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (35, '543 JJV', 'Chevrolet', 'Brainverse', 2001);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (36, '641 QQX', 'Audi', 'Feedbug', 2011);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (37, '829 QLX', 'Chevrolet', 'Kare', 1995);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (38, '135 ITO', 'Ford', 'Youtags', 2003);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (39, '388 BGY', 'Ford', 'Ooba', 2009);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (40, '582 AAP', 'Ford', 'Skilith', 2002);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (41, '952 ANL', 'Hyundai', 'Aivee', 2007);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (42, '587 UBP', 'Isuzu', 'Vitz', 2000);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (43, '331 FET', 'Honda', 'Yacero', 2001);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (44, '123 BOL', 'Honda', 'Pixonyx', 2006);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (45, '952 KRS', 'Land Rover', 'Yotz', 2012);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (46, '085 YNR', 'Pontiac', 'Skilith', 1989);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (47, '874 AFQ', 'Chrysler', 'Jetwire', 1993);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (48, '546 UMV', 'Volkswagen', 'Twimm', 2008);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (49, '565 CHL', 'Ford', 'Gabspot', 1991);
insert into Auto (auto_id, registrinumber, mark, omanik, v_aasta) values (50, '074 PFT', 'Chevrolet', 'Babbleblab', 2003);

--XML jada loomine (mark - on auto atribuut nt: <auto mark="Dodge">)
select mark as '@mark', registrinumber, mark, v_aasta, omanik from Auto for xml PATH('auto'), root('autod');
