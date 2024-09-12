--loome AB ja kasutame seda
create database reis;

use reis;


--loome tabeli koos genereeritud andmetega mockaroost
create table reis (
	reis_id INT,
	alguskoht VARCHAR(50),
	loppkoht VARCHAR(50),
	lennujaam VARCHAR(50),
	transport VARCHAR(50),
	hind INT,
	kuupaev DATE,
	ettevote VARCHAR(50)
);

insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (1, 'Ḩabbān', 'Mentaraman Satu', 'QDY', 'Taean Airport', 989, '1/13/2025', 'Skippad');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (2, 'Checun', 'Srokowo', 'HYV', 'Hyvinkää Airfield', 809, '12/18/2024', 'Edgeclub');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (3, 'Nal’chik', 'Cukangpanjang', 'PZH', 'Zhob Airport', 397, '10/25/2024', 'Rhybox');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (4, 'Riosucio', 'Kudahuvadhoo', 'OUE', 'Ouesso Airport', 815, '9/4/2025', 'Jabberbean');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (5, 'Rudziczka', 'Jaú', 'THU', 'Thule Air Base', 967, '6/23/2025', 'Flashset');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (6, 'Bayanhongor', 'Almeirim', 'KDL', 'Kärdla Airport', 657, '7/1/2025', 'Abata');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (7, 'Lidköping', 'Belén de Umbría', 'PDR', 'Presidente José Sarney Airport', 374, '6/16/2025', 'Oozz');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (8, 'Ínfias', 'Oslo', 'SEV', 'Sievierodonetsk Airport', 847, '10/16/2024', 'Zoovu');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (9, 'Bambang', 'Staritsa', 'HBG', 'Hattiesburg Bobby L Chain Municipal Airport', 933, '8/4/2025', 'Yadel');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (10, 'Tupambaé', 'Norberg', 'QDC', 'Dracena Airport', 127, '3/3/2025', 'Zava');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (11, 'Bariri', 'Cowansville', 'BRP', 'Biaru Airport', 740, '5/11/2025', 'Eire');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (12, 'Cunén', 'Zhaixi', 'LTD', 'Ghadames East Airport', 914, '4/12/2025', 'Voonyx');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (13, 'Tsurugi-asahimachi', 'San Luis del Palmar', 'YKD', 'Kincardine Municipal Airport', 183, '1/19/2025', 'Eazzy');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (14, 'Machala', 'Río Gallegos', 'FAK', 'False Island Seaplane Base', 626, '4/9/2025', 'Thoughtworks');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (15, 'Flushing', 'Fontinha', 'DYL', 'Doylestown Airport', 446, '4/8/2025', 'Thoughtstorm');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (16, 'Diriamba', 'Marseille', 'MBK', 'Regional Orlando Villas Boas Airport', 862, '12/3/2024', 'Oyoloo');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (17, 'Södertälje', 'Bembèrèkè', 'TCK', 'Tinboli Airport', 728, '5/23/2025', 'Trudeo');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (18, 'Kurovskoye', 'Tobatí', 'ULV', 'Ulyanovsk Baratayevka Airport', 637, '9/20/2024', 'LiveZ');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (19, 'Chajarí', 'Madrid', 'AGZ', 'Aggeneys Airport', 665, '1/29/2025', 'Buzzshare');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (20, 'Zhuangbian', 'Chambas', 'MGN', 'Baracoa Airport', 173, '3/1/2025', 'Aimbu');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (21, 'Rendian', 'Gornyye Klyuchi', 'OVS', 'Sovetskiy Airport', 712, '9/7/2025', 'Eare');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (22, 'Eslöv', 'Feira de Santana', 'QNV', 'Aeroclube Airport', 172, '11/14/2024', 'Browseblab');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (23, 'Yanling', 'Sukasari', 'NQT', 'Nottingham Airport', 836, '11/2/2024', 'BlogXS');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (24, 'Doibang', 'Rizal', 'CHU', 'Chuathbaluk Airport', 862, '6/3/2025', 'Browsedrive');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (25, 'Zhuji', 'Bārkhān', 'RCQ', 'Reconquista Airport', 551, '7/11/2025', 'Fadeo');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (26, 'Alfeizerão', 'Podu', 'AKG', 'Anguganak Airport', 342, '6/20/2025', 'Trudoo');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (27, 'Wuping', 'San Antonio', 'TMF', 'Thimarafushi Airport', 290, '2/3/2025', 'Vipe');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (28, 'Lyubertsy', 'Fazhan', 'LMT', 'Crater Lake-Klamath Regional Airport', 837, '8/18/2025', 'Gigazoom');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (29, 'Linhó', 'Baunu-Timbangan', 'BYA', 'Boundary Airport', 468, '6/28/2025', 'Linkbuzz');
insert into reis (reis_id, alguskoht, loppkoht, lennujaam, transport, hind, kuupaev, ettevote) values (30, 'Zhonghechang', 'Heqiao', 'TGA', 'Tengah Air Base', 692, '9/23/2024', 'Trilia');

select * from reis;

--XML jada loomine (kuupaev - on reis atribuut nt: <reis kuupaev="2025-01-13">)
select kuupaev as '@kuupaev',
	kuupaev,
	alguskoht as 'suund/alguskoht',
	loppkoht as 'suund/loppkoht',
	lennujaam, transport, hind, ettevote from reis for xml PATH('reis'), root('reisid');
