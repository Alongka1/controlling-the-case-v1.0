GRANT ALL PRIVILEGES ON * . * TO 'alongka'@'%';

create table users (
	id INT,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(50),
	gender VARCHAR(50),
	ip_address VARCHAR(20)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

insert into users (id, first_name, last_name, email, gender, ip_address) values (1, 'Ruthanne', 'Mityakov', 'rmityakov0@boston.com', 'Female', '133.215.182.17');
insert into users (id, first_name, last_name, email, gender, ip_address) values (2, 'Cal', 'Traut', 'ctraut1@aboutads.info', 'Male', '13.90.54.140');
insert into users (id, first_name, last_name, email, gender, ip_address) values (3, 'Billy', 'Oldfield', 'boldfield2@miibeian.gov.cn', 'Male', '114.156.86.20');
insert into users (id, first_name, last_name, email, gender, ip_address) values (4, 'Joelle', 'Cobby', 'jcobby3@craigslist.org', 'Female', '161.91.8.144');
insert into users (id, first_name, last_name, email, gender, ip_address) values (5, 'Petronella', 'Dearing', 'pdearing4@amazon.co.jp', 'Female', '16.11.22.84');
insert into users (id, first_name, last_name, email, gender, ip_address) values (6, 'Friedrich', 'Hallede', 'fhallede5@angelfire.com', 'Male', '112.118.83.246');
insert into users (id, first_name, last_name, email, gender, ip_address) values (7, 'Rosamond', 'Gierck', 'rgierck6@wiley.com', 'Female', '66.103.123.39');
insert into users (id, first_name, last_name, email, gender, ip_address) values (8, 'Bartel', 'Vanini', 'bvanini7@hp.com', 'Male', '96.17.63.14');
insert into users (id, first_name, last_name, email, gender, ip_address) values (9, 'Shirleen', 'Hekkert', 'shekkert8@hostgator.com', 'Female', '38.14.147.159');
insert into users (id, first_name, last_name, email, gender, ip_address) values (10, 'Kimberli', 'Lennie', 'klennie9@google.de', 'Female', '186.47.15.89');
insert into users (id, first_name, last_name, email, gender, ip_address) values (11, 'Timi', 'Janecek', 'tjaneceka@taobao.com', 'Female', '110.136.215.115');
insert into users (id, first_name, last_name, email, gender, ip_address) values (12, 'Riane', 'Rockingham', 'rrockinghamb@delicious.com', 'Female', '99.224.19.105');
insert into users (id, first_name, last_name, email, gender, ip_address) values (13, 'Evangelin', 'Lailey', 'elaileyc@usnews.com', 'Female', '178.38.74.101');
insert into users (id, first_name, last_name, email, gender, ip_address) values (14, 'Diarmid', 'Lilywhite', 'dlilywhited@1688.com', 'Male', '174.163.171.106');
insert into users (id, first_name, last_name, email, gender, ip_address) values (15, 'Tedi', 'Sainer', 'tsainere@bbc.co.uk', 'Female', '13.133.9.42');
insert into users (id, first_name, last_name, email, gender, ip_address) values (16, 'Felipa', 'MacGuffog', 'fmacguffogf@typepad.com', 'Female', '40.122.167.13');
insert into users (id, first_name, last_name, email, gender, ip_address) values (17, 'Hinze', 'Vaines', 'hvainesg@slashdot.org', 'Male', '65.143.100.161');
insert into users (id, first_name, last_name, email, gender, ip_address) values (18, 'Noah', 'Warkup', 'nwarkuph@house.gov', 'Genderfluid', '4.43.167.221');
insert into users (id, first_name, last_name, email, gender, ip_address) values (19, 'Wolfy', 'Lorans', 'wloransi@java.com', 'Male', '109.223.25.111');
insert into users (id, first_name, last_name, email, gender, ip_address) values (20, 'Wynn', 'Brandli', 'wbrandlij@thetimes.co.uk', 'Female', '193.152.56.85');
insert into users (id, first_name, last_name, email, gender, ip_address) values (21, 'Shay', 'Aggott', 'saggottk@cargocollective.com', 'Female', '203.201.180.191');
insert into users (id, first_name, last_name, email, gender, ip_address) values (22, 'Onofredo', 'Whitewood', 'owhitewoodl@cisco.com', 'Male', '34.2.195.162');
insert into users (id, first_name, last_name, email, gender, ip_address) values (23, 'Irwinn', 'Toquet', 'itoquetm@washingtonpost.com', 'Male', '44.91.236.22');
insert into users (id, first_name, last_name, email, gender, ip_address) values (24, 'Tressa', 'Horlock', 'thorlockn@blogs.com', 'Female', '251.249.19.245');
insert into users (id, first_name, last_name, email, gender, ip_address) values (25, 'Janet', 'Costock', 'jcostocko@dagondesign.com', 'Female', '35.80.29.157');
insert into users (id, first_name, last_name, email, gender, ip_address) values (26, 'Noble', 'Simonnot', 'nsimonnotp@hatena.ne.jp', 'Male', '229.246.93.165');
insert into users (id, first_name, last_name, email, gender, ip_address) values (27, 'Maurita', 'Ivens', 'mivensq@gov.uk', 'Female', '29.71.189.152');
insert into users (id, first_name, last_name, email, gender, ip_address) values (28, 'Maurise', 'Beckham', 'mbeckhamr@hubpages.com', 'Male', '51.70.54.153');
insert into users (id, first_name, last_name, email, gender, ip_address) values (29, 'Allison', 'Kordes', 'akordess@seattletimes.com', 'Bigender', '209.201.100.56');
insert into users (id, first_name, last_name, email, gender, ip_address) values (30, 'Antons', 'Plampeyn', 'aplampeynt@slate.com', 'Male', '133.4.28.5');
insert into users (id, first_name, last_name, email, gender, ip_address) values (31, 'Una', 'Punter', 'upunteru@smugmug.com', 'Female', '141.19.231.86');
insert into users (id, first_name, last_name, email, gender, ip_address) values (32, 'Mame', 'Houlworth', 'mhoulworthv@cmu.edu', 'Female', '213.228.213.123');
insert into users (id, first_name, last_name, email, gender, ip_address) values (33, 'Danny', 'Eglington', 'deglingtonw@baidu.com', 'Female', '14.204.71.0');
insert into users (id, first_name, last_name, email, gender, ip_address) values (34, 'Thornie', 'Shalders', 'tshaldersx@newyorker.com', 'Male', '84.76.152.215');
insert into users (id, first_name, last_name, email, gender, ip_address) values (35, 'Davie', 'Berney', 'dberneyy@blog.com', 'Male', '216.101.27.231');
insert into users (id, first_name, last_name, email, gender, ip_address) values (36, 'Huntlee', 'MacBain', 'hmacbainz@redcross.org', 'Male', '36.35.225.113');
insert into users (id, first_name, last_name, email, gender, ip_address) values (37, 'Max', 'Mulheron', 'mmulheron10@mozilla.org', 'Female', '177.79.4.231');
insert into users (id, first_name, last_name, email, gender, ip_address) values (38, 'Cello', 'Kave', 'ckave11@goo.gl', 'Male', '202.94.146.219');
insert into users (id, first_name, last_name, email, gender, ip_address) values (39, 'Doti', 'Kleinhaut', 'dkleinhaut12@ucoz.ru', 'Female', '21.73.221.161');
insert into users (id, first_name, last_name, email, gender, ip_address) values (40, 'Gothart', 'MacCague', 'gmaccague13@smugmug.com', 'Male', '61.149.138.4');
insert into users (id, first_name, last_name, email, gender, ip_address) values (41, 'Borg', 'Maffezzoli', 'bmaffezzoli14@telegraph.co.uk', 'Male', '70.219.192.94');
insert into users (id, first_name, last_name, email, gender, ip_address) values (42, 'Cathrin', 'Musk', 'cmusk15@comsenz.com', 'Female', '121.51.226.139');
insert into users (id, first_name, last_name, email, gender, ip_address) values (43, 'Anastassia', 'Del Monte', 'adelmonte16@google.cn', 'Female', '60.92.63.98');
insert into users (id, first_name, last_name, email, gender, ip_address) values (44, 'Herman', 'Bogey', 'hbogey17@un.org', 'Male', '68.22.85.145');
insert into users (id, first_name, last_name, email, gender, ip_address) values (45, 'Cass', 'Wagenen', 'cwagenen18@yahoo.co.jp', 'Female', '47.110.156.206');
insert into users (id, first_name, last_name, email, gender, ip_address) values (46, 'Clarence', 'Murdy', 'cmurdy19@webmd.com', 'Male', '93.65.31.95');
insert into users (id, first_name, last_name, email, gender, ip_address) values (47, 'Brady', 'Milsted', 'bmilsted1a@issuu.com', 'Male', '5.51.254.44');
insert into users (id, first_name, last_name, email, gender, ip_address) values (48, 'Danella', 'Wreak', 'dwreak1b@friendfeed.com', 'Female', '95.169.54.198');
insert into users (id, first_name, last_name, email, gender, ip_address) values (49, 'Roseann', 'Saladino', 'rsaladino1c@squarespace.com', 'Female', '122.81.194.62');
insert into users (id, first_name, last_name, email, gender, ip_address) values (50, 'Chevalier', 'Leach', 'cleach1d@cnn.com', 'Male', '38.186.176.136');
insert into users (id, first_name, last_name, email, gender, ip_address) values (51, 'Ealasaid', 'Bolduc', 'ebolduc1e@51.la', 'Female', '116.6.69.158');
insert into users (id, first_name, last_name, email, gender, ip_address) values (52, 'Xylia', 'Jirik', 'xjirik1f@mysql.com', 'Female', '32.184.136.123');
insert into users (id, first_name, last_name, email, gender, ip_address) values (53, 'Gates', 'Osgorby', 'gosgorby1g@ning.com', 'Female', '137.91.26.175');
insert into users (id, first_name, last_name, email, gender, ip_address) values (54, 'Glynis', 'Chittock', 'gchittock1h@netvibes.com', 'Female', '49.119.9.163');
insert into users (id, first_name, last_name, email, gender, ip_address) values (55, 'Mignonne', 'Borgnet', 'mborgnet1i@vimeo.com', 'Female', '210.130.77.14');
insert into users (id, first_name, last_name, email, gender, ip_address) values (56, 'Edith', 'Bolus', 'ebolus1j@ucoz.ru', 'Female', '91.143.133.63');
insert into users (id, first_name, last_name, email, gender, ip_address) values (57, 'Alana', 'Mason', 'amason1k@hatena.ne.jp', 'Female', '202.182.214.177');
insert into users (id, first_name, last_name, email, gender, ip_address) values (58, 'Paten', 'Wilber', 'pwilber1l@reference.com', 'Genderqueer', '96.218.11.85');
insert into users (id, first_name, last_name, email, gender, ip_address) values (59, 'Shae', 'Pedrocchi', 'spedrocchi1m@stumbleupon.com', 'Female', '35.78.21.96');
insert into users (id, first_name, last_name, email, gender, ip_address) values (60, 'Brennan', 'Obern', 'bobern1n@amazon.co.jp', 'Male', '141.146.225.15');
insert into users (id, first_name, last_name, email, gender, ip_address) values (61, 'Ansell', 'Rhucroft', 'arhucroft1o@hubpages.com', 'Male', '192.130.80.162');
insert into users (id, first_name, last_name, email, gender, ip_address) values (62, 'Clementia', 'Van Rembrandt', 'cvanrembrandt1p@facebook.com', 'Female', '151.124.55.60');
insert into users (id, first_name, last_name, email, gender, ip_address) values (63, 'Cami', 'Blasoni', 'cblasoni1q@bbb.org', 'Female', '115.183.13.29');
insert into users (id, first_name, last_name, email, gender, ip_address) values (64, 'Karin', 'Sawtell', 'ksawtell1r@amazon.de', 'Female', '0.190.227.6');
insert into users (id, first_name, last_name, email, gender, ip_address) values (65, 'Cecelia', 'Sterzaker', 'csterzaker1s@globo.com', 'Female', '95.178.24.216');
insert into users (id, first_name, last_name, email, gender, ip_address) values (66, 'Ketti', 'Eliet', 'keliet1t@tripadvisor.com', 'Female', '233.217.224.243');
insert into users (id, first_name, last_name, email, gender, ip_address) values (67, 'Winny', 'Mitchelmore', 'wmitchelmore1u@opensource.org', 'Female', '43.123.175.234');
insert into users (id, first_name, last_name, email, gender, ip_address) values (68, 'Carl', 'Gensavage', 'cgensavage1v@mozilla.org', 'Agender', '118.245.237.241');
insert into users (id, first_name, last_name, email, gender, ip_address) values (69, 'Elias', 'Blouet', 'eblouet1w@ehow.com', 'Male', '210.216.141.106');
insert into users (id, first_name, last_name, email, gender, ip_address) values (70, 'Dedie', 'Hairsnape', 'dhairsnape1x@seattletimes.com', 'Female', '6.176.178.62');
insert into users (id, first_name, last_name, email, gender, ip_address) values (71, 'Doretta', 'Newick', 'dnewick1y@imgur.com', 'Female', '64.167.241.140');
insert into users (id, first_name, last_name, email, gender, ip_address) values (72, 'Lyn', 'Schlagman', 'lschlagman1z@cyberchimps.com', 'Male', '160.253.234.215');
insert into users (id, first_name, last_name, email, gender, ip_address) values (73, 'Sharla', 'Catterell', 'scatterell20@ow.ly', 'Female', '99.189.200.98');
insert into users (id, first_name, last_name, email, gender, ip_address) values (74, 'Teddy', 'Bordis', 'tbordis21@list-manage.com', 'Male', '97.250.249.183');
insert into users (id, first_name, last_name, email, gender, ip_address) values (75, 'Mayor', 'Tampion', 'mtampion22@moonfruit.com', 'Male', '172.43.176.152');
insert into users (id, first_name, last_name, email, gender, ip_address) values (76, 'Dorette', 'Reoch', 'dreoch23@unc.edu', 'Female', '42.223.222.64');
insert into users (id, first_name, last_name, email, gender, ip_address) values (77, 'Woodman', 'Scrine', 'wscrine24@people.com.cn', 'Male', '84.250.131.6');
insert into users (id, first_name, last_name, email, gender, ip_address) values (78, 'Daisey', 'Elstub', 'delstub25@theguardian.com', 'Female', '155.171.0.79');
insert into users (id, first_name, last_name, email, gender, ip_address) values (79, 'Frances', 'Doeg', 'fdoeg26@craigslist.org', 'Female', '14.184.196.10');
insert into users (id, first_name, last_name, email, gender, ip_address) values (80, 'Hansiain', 'Spreckley', 'hspreckley27@harvard.edu', 'Male', '147.15.132.178');
insert into users (id, first_name, last_name, email, gender, ip_address) values (81, 'Isac', 'Moncreiffe', 'imoncreiffe28@nsw.gov.au', 'Male', '253.207.169.22');
insert into users (id, first_name, last_name, email, gender, ip_address) values (82, 'Randi', 'McAnellye', 'rmcanellye29@dell.com', 'Female', '194.210.62.58');
insert into users (id, first_name, last_name, email, gender, ip_address) values (83, 'Nanete', 'Woodcock', 'nwoodcock2a@intel.com', 'Female', '94.121.110.134');
insert into users (id, first_name, last_name, email, gender, ip_address) values (84, 'Arlen', 'Capaldo', 'acapaldo2b@virginia.edu', 'Male', '67.125.42.151');
insert into users (id, first_name, last_name, email, gender, ip_address) values (85, 'Corny', 'Sugarman', 'csugarman2c@umich.edu', 'Male', '220.197.119.24');
insert into users (id, first_name, last_name, email, gender, ip_address) values (86, 'Doyle', 'Purves', 'dpurves2d@slashdot.org', 'Male', '201.1.249.180');
insert into users (id, first_name, last_name, email, gender, ip_address) values (87, 'Vinny', 'Winram', 'vwinram2e@xrea.com', 'Male', '204.192.89.178');
insert into users (id, first_name, last_name, email, gender, ip_address) values (88, 'Pamella', 'Ygoe', 'pygoe2f@yahoo.co.jp', 'Female', '216.156.206.152');
insert into users (id, first_name, last_name, email, gender, ip_address) values (89, 'Suki', 'Mackleden', 'smackleden2g@bluehost.com', 'Female', '38.141.102.118');
insert into users (id, first_name, last_name, email, gender, ip_address) values (90, 'Rosalyn', 'Paddeley', 'rpaddeley2h@go.com', 'Female', '102.116.156.183');
insert into users (id, first_name, last_name, email, gender, ip_address) values (91, 'Nessi', 'Mcasparan', 'nmcasparan2i@pinterest.com', 'Female', '185.102.62.66');
insert into users (id, first_name, last_name, email, gender, ip_address) values (92, 'Owen', 'Hadlow', 'ohadlow2j@chicagotribune.com', 'Male', '93.202.164.245');
insert into users (id, first_name, last_name, email, gender, ip_address) values (93, 'Odette', 'Karadzas', 'okaradzas2k@cafepress.com', 'Female', '105.142.178.210');
insert into users (id, first_name, last_name, email, gender, ip_address) values (94, 'June', 'Cuberley', 'jcuberley2l@plala.or.jp', 'Female', '182.123.4.19');
insert into users (id, first_name, last_name, email, gender, ip_address) values (95, 'Trisha', 'Covert', 'tcovert2m@hao123.com', 'Female', '4.101.162.99');
insert into users (id, first_name, last_name, email, gender, ip_address) values (96, 'Gilburt', 'Philippou', 'gphilippou2n@ucoz.ru', 'Male', '15.199.27.3');
insert into users (id, first_name, last_name, email, gender, ip_address) values (97, 'Enoch', 'Gherardi', 'egherardi2o@cbsnews.com', 'Male', '70.204.74.14');
insert into users (id, first_name, last_name, email, gender, ip_address) values (98, 'Gard', 'Lermit', 'glermit2p@domainmarket.com', 'Male', '209.128.13.242');
insert into users (id, first_name, last_name, email, gender, ip_address) values (99, 'Oran', 'Whilder', 'owhilder2q@mac.com', 'Male', '31.199.204.151');
insert into users (id, first_name, last_name, email, gender, ip_address) values (100, 'Pierson', 'Fotherby', 'pfotherby2r@cocolog-nifty.com', 'Male', '50.154.204.207');

--
-- Indexes for table `employees`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);
--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;


--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int NOT NULL,
  `name` varchar(50) NOT NULL,
  `age` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `position` varchar(50) NOT NULL,
  `wage` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `age`, `country`, `position`, `wage`) VALUES
(1, 'chalong korchakul', '38', 'nakornsitammaras', 'it', 19000);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);
--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;