insert into category (name) VALUES
("detergen"), 
("snack"), 
("minuman"),
("sabun muka"),
("pasta gigi"),
("mie instan"),
("ice cream"),
("rokok"),
("sabun mandi"),
("parfume"),
("susu");


insert into product (name, description, price, category_id) VALUES
("Rinso", "ini adalah detergen", 8500, 1),
("Daia", "ini adalah detergen", 10415, 1),
("Doritos", "ini adalah snack", 14500, 2),
("Sukro", "ini adalah snack", 8900, 2),
("Pocari", "ini adalah minuman", 8600, 3),
("Coca-Cola", "ini adalah minuman", 7900, 3),
("Safi", "ini adalah sabun muka", 27450, 4),
("Garnier Man", "ini adalah sabun muka", 26700, 4),
("Pepsodent", "ini adalah pasta gigi", 11900, 5),
("Ciptadent", "ini adalah pasta gigi", 16700, 5),
("Indomie goreng rendang", "ini adalah mie instan", 3500, 6),
("Supermie rebus ayam bawang", "ini adalah mie instan", 3200, 6),
("Cornetto", "ini adalah ice cream", 13400, 7),
("Magnum", "ini adalah ice cream", 15400, 7),
("Sampoerna", "ini adalah rokok", 26200, 8),
("Surta", "ini adalah rokok", 27200, 8),
("Lifeboy cair", "ini adalag sabun mandi", 17800, 9),
("zhinzui cair", "ini adalag sabun mandi", 19300, 9),
("Axe Black", "ini adalah parfume", 23500, 10),
("Bellagiio", "ini adalah parfume", 25700, 10),
("SGM rasa madu 2+", "ini adalah susu", 47900, 11),
("Dancow vanila 5+", "ini adalah susu", 45300, 11);

insert into costumer (email, password, fullname, address, phone, gender, birthdate) VALUES
("dustin@gmail.com", "113333", "Dustin Bayu Herlambang", "jl imam bonjol bandar lampung", "085273718299", "male", "2003-10-12"),
("risky@gmail.com", "1124333", "Risky Yulianty Soleha", "jl karimun jawa sukarame", "085273718299", "female", "2000-02-22"),
("erick@gmail.com", "113333", "Erick Napitulu", "jl jend sudirman suka maju", "0854367182549", "male", "1997-12-01"),
("joko@gmail.com", "113333", "Joko sucipto", "jl imamm bonjol bandar lampung", "085273718299", "female", "2007-10-02"),
("jaka@gmail.com", "113333", "jaka nugraha", "jl jend sudirman sukamaju", "085273718299", "male", "2001-03-22"),
("rosa@gmail.com", "113333", "Rossalia", "jl imamm bonjol bandar lampung", "085273718299", "female", "2005-02-20"),
("sambo@gmail.com", "113333", "Fredlyn Sambo", "jl jend sudirman suka suka", "085273718299", "male", "2007-05-18"),
("fadli@gmail.com", "113333", "Fadlizon", "jl karimun jawa sukarame", "085273718299", "male", "2000-11-28"),
("dinda@gmail.com", "113333", "Dinda widia", "jl jend sudirman sukamundur", "085273718299", "female", "2005-12-12"),
("ropiah@gmail.com", "113333", "Ropiah mulyanti", "jl karimun jawa sukarame", "085273718299", "female", "1977-10-26");

insert into approval_status (name) values
('pending'),
('approved'),
('rejected'),
('Reassigned'),
('canceled'),
('skipped');


insert into transaction (costumer_id, product_id, quantity, approval_status_id, date_transaction) values
(1,16,2,2,'2022-11-13'),
(1,3,1,2,'2022-11-13'),
(4,1,1,2,'2022-11-13'),
(4,2,1,5,'2022-11-12'),
(3,5,1,2,'2022-11-12'),
(3,6,1,2,'2022-11-5'),
(4,7,1,5,'2022-11-5'),
(4,8,1,2,'2022-11-5'),
(2,9,1,5,'2022-11-5'),
(2,10,1,2,'2022-11-5'),
(1,11,1,2,'2022-8-5'),
(2,12,1,2,'2022-8-5'),
(3,13,1,2,'2022-8-5'),
(4,14,1,2,'2022-8-5');
