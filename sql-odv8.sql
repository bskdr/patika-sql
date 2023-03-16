-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, birthday, email) values ('Neddy', '1972-06-22', 'nwyndham0@arizona.edu');
insert into employee (name, birthday, email) values ('Lynna', '2003-02-25', 'lcornwell1@soup.io');
insert into employee (name, birthday, email) values ('Frederick', '2001-03-24', 'ftampling2@usatoday.com');
insert into employee (name, birthday, email) values ('Meir', '1989-11-12', 'mruggiero3@mtv.com');
insert into employee (name, birthday, email) values ('Fiann', '1980-09-04', 'fzisneros4@purevolume.com');
insert into employee (name, birthday, email) values ('Natale', '1991-06-09', 'nbowdon5@mac.com');
insert into employee (name, birthday, email) values ('Lynnea', '2001-04-27', 'lfey6@zdnet.com');
insert into employee (name, birthday, email) values ('Debra', '2008-12-11', 'dtemperton7@vinaora.com');
insert into employee (name, birthday, email) values ('Karisa', '2017-11-16', 'khandlin8@cbc.ca');
insert into employee (name, birthday, email) values ('Bettina', '1998-02-13', 'bmander9@yellowbook.com');
insert into employee (name, birthday, email) values ('Angela', '2021-01-07', 'ahaysmana@nasa.gov');
insert into employee (name, birthday, email) values ('Kerby', '1989-04-01', 'kmcvitieb@apple.com');
insert into employee (name, birthday, email) values ('Rozina', '1990-01-04', 'rlaingc@ucoz.ru');
insert into employee (name, birthday, email) values ('Justino', '1998-07-12', 'jtolputtd@dropbox.com');
insert into employee (name, birthday, email) values ('Kaylee', '2014-08-10', 'ksalsberge@bbc.co.uk');
insert into employee (name, birthday, email) values ('Shaun', '2020-12-08', null);
insert into employee (name, birthday, email) values ('Juliann', '2008-10-13', 'jbaldeng@taobao.com');
insert into employee (name, birthday, email) values ('Bobby', '2013-06-02', 'bbrehath@biblegateway.com');
insert into employee (name, birthday, email) values ('Wendel', '1979-10-23', 'wupcrafti@unc.edu');
insert into employee (name, birthday, email) values ('Rosanne', '1999-07-05', 'rodriscollj@cnbc.com');
insert into employee (name, birthday, email) values ('Lela', '2022-08-20', 'lpartenerk@wordpress.com');
insert into employee (name, birthday, email) values ('Fair', null, 'fjenkenl@sphinn.com');
insert into employee (name, birthday, email) values ('Charin', '2001-11-13', 'cnewnhamm@tinyurl.com');
insert into employee (name, birthday, email) values ('Wrennie', null, 'wwolfordn@smh.com.au');
insert into employee (name, birthday, email) values ('Carolina', '1989-10-05', null);
insert into employee (name, birthday, email) values ('Coraline', '2019-09-23', 'csawp@archive.org');
insert into employee (name, birthday, email) values ('Christan', '1985-08-25', 'caylettq@wikimedia.org');
insert into employee (name, birthday, email) values ('Miguel', '2006-10-09', 'mbellhangerr@discuz.net');
insert into employee (name, birthday, email) values ('Roosevelt', null, 'rtenbys@walmart.com');
insert into employee (name, birthday, email) values ('Merola', null, 'mibertt@senate.gov');
insert into employee (name, birthday, email) values ('Ahmad', '1985-01-01', 'amowdayu@zdnet.com');
insert into employee (name, birthday, email) values ('Brandice', '1971-05-19', 'bemonsv@soup.io');
insert into employee (name, birthday, email) values ('Hans', null, 'hgoviniw@zdnet.com');
insert into employee (name, birthday, email) values ('Walden', '1982-06-17', 'wbrimmanx@ameblo.jp');
insert into employee (name, birthday, email) values ('Kathrine', '2018-11-29', 'kmacgraghy@liveinternet.ru');
insert into employee (name, birthday, email) values ('Bert', '1987-06-29', 'bwhortonz@woothemes.com');
insert into employee (name, birthday, email) values ('Aili', '2005-10-23', 'amacfaul10@hibu.com');
insert into employee (name, birthday, email) values ('Farah', '1978-10-24', 'fmicheu11@sogou.com');
insert into employee (name, birthday, email) values ('Devin', null, 'drannells12@weibo.com');
insert into employee (name, birthday, email) values ('Murdoch', '1980-04-18', 'mwraxall13@springer.com');
insert into employee (name, birthday, email) values ('Arman', null, 'apierucci14@opensource.org');
insert into employee (name, birthday, email) values ('Conan', '1973-12-28', 'cchue15@economist.com');
insert into employee (name, birthday, email) values ('Nariko', '2004-03-23', 'nlankham16@wired.com');
insert into employee (name, birthday, email) values ('Guy', '1975-08-14', null);
insert into employee (name, birthday, email) values ('Kerwinn', '1989-12-04', 'knewcomb18@macromedia.com');
insert into employee (name, birthday, email) values ('Tani', null, 'tpolhill19@microsoft.com');
insert into employee (name, birthday, email) values ('Geno', '2006-03-07', 'galsina1a@auda.org.au');
insert into employee (name, birthday, email) values ('Amii', '2009-12-11', 'adimmock1b@canalblog.com');
insert into employee (name, birthday, email) values ('Moore', '2005-04-29', 'mgaukroger1c@woothemes.com');
insert into employee (name, birthday, email) values ('Adler', '2022-08-23', 'ahailes1d@wisc.edu');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'UPDATED'
WHERE id > 45;

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id BETWEEN 46 AND 50;
