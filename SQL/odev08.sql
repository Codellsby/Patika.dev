-- 1-test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE IF NOT EXISTS employee(
  id INTEGER,
  name VARCHAR(50),
  birthday DATE,
  email VARCHAR(100)
);

-- 2-Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Dacie', 'Dunnet', 'ddunnet0@unblog.fr');
insert into employee (id, name, birthday, email) values (2, 'Craggie', 'Ochiltree', 'cochiltree1@discuz.net');
insert into employee (id, name, birthday, email) values (3, 'Lyle', 'Borborough', 'lborborough2@hatena.ne.jp');
insert into employee (id, name, birthday, email) values (4, 'Elizabet', 'Duffie', 'eduffie3@elegantthemes.com');
insert into employee (id, name, birthday, email) values (5, 'Nara', 'Bellhanger', 'nbellhanger4@nbcnews.com');
insert into employee (id, name, birthday, email) values (6, 'Jillana', 'Hulland', 'jhulland5@altervista.org');
insert into employee (id, name, birthday, email) values (7, 'Benni', 'Cissen', 'bcissen6@storify.com');
insert into employee (id, name, birthday, email) values (8, 'Nanni', 'Longrigg', 'nlongrigg7@free.fr');
insert into employee (id, name, birthday, email) values (9, 'Katie', 'Diplock', 'kdiplock8@cmu.edu');
insert into employee (id, name, birthday, email) values (10, 'Lynnette', 'Terney', 'lterney9@slideshare.net');
insert into employee (id, name, birthday, email) values (11, 'Wendall', 'Gilderoy', 'wgilderoya@columbia.edu');
insert into employee (id, name, birthday, email) values (12, 'Zulema', 'Blankman', 'zblankmanb@arizona.edu');
insert into employee (id, name, birthday, email) values (13, 'Tyson', 'Braganza', 'tbraganzac@purevolume.com');
insert into employee (id, name, birthday, email) values (14, 'Romola', 'Jukes', 'rjukesd@ca.gov');
insert into employee (id, name, birthday, email) values (15, 'Jimmy', 'Padly', 'jpadlye@acquirethisname.com');
insert into employee (id, name, birthday, email) values (16, 'Ricki', 'Seadon', 'rseadonf@ibm.com');
insert into employee (id, name, birthday, email) values (17, 'Coreen', 'Wannan', 'cwannang@ucoz.com');
insert into employee (id, name, birthday, email) values (18, 'Denver', 'Hubbuck', 'dhubbuckh@sitemeter.com');
insert into employee (id, name, birthday, email) values (19, 'Tessi', 'Tuny', 'ttunyi@walmart.com');
insert into employee (id, name, birthday, email) values (20, 'Cob', 'Errowe', 'cerrowej@accuweather.com');
insert into employee (id, name, birthday, email) values (21, 'Elinore', 'Huet', 'ehuetk@accuweather.com');
insert into employee (id, name, birthday, email) values (22, 'Toni', 'Krabbe', 'tkrabbel@merriam-webster.com');
insert into employee (id, name, birthday, email) values (23, 'Buiron', 'Bardell', 'bbardellm@netvibes.com');
insert into employee (id, name, birthday, email) values (24, 'Noby', 'Musterd', 'nmusterdn@paypal.com');
insert into employee (id, name, birthday, email) values (25, 'Babette', 'Gleadhell', 'bgleadhello@tripadvisor.com');
insert into employee (id, name, birthday, email) values (26, 'Latashia', 'Minchin', 'lminchinp@geocities.com');
insert into employee (id, name, birthday, email) values (27, 'Mirabella', 'Babbs', 'mbabbsq@icq.com');
insert into employee (id, name, birthday, email) values (28, 'Natale', 'Corroyer', 'ncorroyerr@narod.ru');
insert into employee (id, name, birthday, email) values (29, 'Hayley', 'Raiment', 'hraiments@skype.com');
insert into employee (id, name, birthday, email) values (30, 'Dolph', 'Bonelle', 'dbonellet@xinhuanet.com');
insert into employee (id, name, birthday, email) values (31, 'Lisette', 'Abelovitz', 'labelovitzu@diigo.com');
insert into employee (id, name, birthday, email) values (32, 'Eugine', 'Sheavills', 'esheavillsv@bloglines.com');
insert into employee (id, name, birthday, email) values (33, 'Joly', 'Stubley', 'jstubleyw@businesswire.com');
insert into employee (id, name, birthday, email) values (34, 'Adler', 'Witherspoon', 'awitherspoonx@narod.ru');
insert into employee (id, name, birthday, email) values (35, 'Granger', 'Delacoste', 'gdelacostey@over-blog.com');
insert into employee (id, name, birthday, email) values (36, 'Allsun', 'Mendus', 'amendusz@friendfeed.com');
insert into employee (id, name, birthday, email) values (37, 'Carma', 'Powton', 'cpowton10@discuz.net');
insert into employee (id, name, birthday, email) values (38, 'Luce', 'Zielinski', 'lzielinski11@usnews.com');
insert into employee (id, name, birthday, email) values (39, 'Gunner', 'Ricioppo', 'gricioppo12@amazon.com');
insert into employee (id, name, birthday, email) values (40, 'Nikki', 'Tombling', 'ntombling13@hostgator.com');
insert into employee (id, name, birthday, email) values (41, 'Estrellita', 'Montague', 'emontague14@unesco.org');
insert into employee (id, name, birthday, email) values (42, 'Janetta', 'Fazackerley', 'jfazackerley15@blog.com');
insert into employee (id, name, birthday, email) values (43, 'Alyss', 'Lardner', 'alardner16@marketwatch.com');
insert into employee (id, name, birthday, email) values (44, 'Adriane', 'Whittlesea', 'awhittlesea17@github.io');
insert into employee (id, name, birthday, email) values (45, 'Luelle', 'Lengthorn', 'llengthorn18@nymag.com');
insert into employee (id, name, birthday, email) values (46, 'Rosaline', 'Withrop', 'rwithrop19@fda.gov');
insert into employee (id, name, birthday, email) values (47, 'Trip', 'Conyard', 'tconyard1a@goo.gl');
insert into employee (id, name, birthday, email) values (48, 'Gerick', 'Holwell', 'gholwell1b@dot.gov');
insert into employee (id, name, birthday, email) values (49, 'Tamiko', 'Hrishchenko', 'thrishchenko1c@infoseek.co.jp');
insert into employee (id, name, birthday, email) values (50, 'Lanette', 'Jansens', 'ljansens1d@ftc.gov');

-- 3-Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee SET name = 'Adriane' WHERE email = 'awhittlesea17@github.io';

-- 4-Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee WHERE name = 'Adriane';

