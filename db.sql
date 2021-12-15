DROP TABLE IF EXISTS `myTable`;

CREATE TABLE `myTable` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `phone` varchar(100) default NULL,
  `email` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  `list` varchar(255) default NULL,
  `country` varchar(100) default NULL,
  `region` varchar(50) default NULL,
  `postalZip` varchar(10) default NULL,
  `text` TEXT default NULL,
  `numberrange` mediumint default NULL,
  `currency` varchar(100) default NULL,
  `alphanumeric` varchar(255),
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`list`,`country`,`region`,`postalZip`,`text`,`numberrange`,`currency`,`alphanumeric`)
VALUES
  ("Kylan England","(250) 651-5119","fusce.diam@hotmail.com","268-7346 Ut Street","11","Germany","Munster","14488","tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem",3,"$86.10","OMN73AIJ5XO"),
  ("Omar Olson","(573) 277-8546","rutrum.non@outlook.couk","P.O. Box 701, 7985 Magnis Street","5","Italy","Gorontalo","75221-32375","sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra,",3,"$4.12","GTW33XXC3WW"),
  ("Phelan Randolph","(541) 282-2707","accumsan.sed.facilisis@icloud.org","812-4291 A, Street","1","United Kingdom","Bắc Ninh","23595","Donec non justo. Proin non massa non ante bibendum ullamcorper.",8,"$26.35","GNL87NLI3JF"),
  ("Fallon Lee","1-355-524-0358","molestie.tortor.nibh@hotmail.edu","2124 Nisi Av.","17","Nigeria","Magallanes y Antártica Chilena","37-117","dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus",1,"$24.74","TNG78FUR3AN"),
  ("Camden Morse","(390) 466-4257","aliquam.iaculis.lacus@outlook.net","P.O. Box 472, 1370 Curabitur St.","3","Australia","South Island","32335","Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a,",9,"$53.65","KKZ57DXC8SZ"),
  ("Jesse Gould","1-122-616-2274","nec@icloud.org","Ap #104-5855 Enim. St.","13","Russian Federation","Jigawa","S2E 6R6","euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas",8,"$69.37","PLT84WJC8UV"),
  ("Vance Barr","(468) 751-4265","urna@outlook.ca","675-4503 Mauris Ave","7","Colombia","South Island","3613","vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi",5,"$28.88","ZLG64AXS7WE"),
  ("Camden Little","(153) 364-8424","nonummy.ipsum@outlook.ca","P.O. Box 192, 9198 Enim Rd.","9","Sweden","Piura","365873","ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra",8,"$83.60","IVP23ASS6KS"),
  ("Lee Drake","(328) 383-4853","mi@hotmail.couk","683-8127 A Rd.","19","Peru","Gangwon","R9A 3J4","massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at",2,"$55.52","AEG30YFI5NC"),
  ("Peter Frederick","1-844-371-8371","velit.quisque@google.couk","439-3261 Dignissim Ave","3","New Zealand","Araucanía","42J 3M5","Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.",5,"$22.56","FLB48SNL0FB");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`list`,`country`,`region`,`postalZip`,`text`,`numberrange`,`currency`,`alphanumeric`)
VALUES
  ("Bo Avila","(231) 467-7699","lectus.rutrum@google.org","P.O. Box 682, 4135 Fringilla Street","9","China","Hawaii","88547","arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi.",9,"$3.79","VFW15OIH9VK"),
  ("Maryam Cervantes","(787) 537-6164","mattis.ornare@hotmail.ca","Ap #903-2752 Proin Rd.","11","Brazil","Puntarenas","476383","dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In",3,"$79.54","FPB86WUF0EK"),
  ("Leah Nolan","1-726-514-3180","eleifend.nec@aol.couk","2802 Auctor Rd.","9","Italy","Molise","06-835","sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis",6,"$20.07","AQA34QDN1WH"),
  ("Orli Weiss","(475) 197-2233","dignissim@aol.org","Ap #146-1681 Id, Rd.","13","United States","São Paulo","787604","Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem,",5,"$20.52","MPO83AEN1WS"),
  ("Melinda Mcdowell","(561) 658-5753","fringilla.mi@google.ca","Ap #767-7794 Gravida. Rd.","1","United States","Minas Gerais","R2U 3WZ","Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor.",2,"$67.96","CFH84TQK5HV"),
  ("Abdul Alford","(264) 640-0831","elit.curabitur.sed@yahoo.ca","330-8181 At St.","11","Colombia","Xīnán","5681","Curabitur ut odio vel est tempor bibendum. Donec felis orci,",10,"$86.36","HSU89XIJ1EU"),
  ("Addison Joyce","(784) 755-5025","tempor.diam.dictum@hotmail.edu","P.O. Box 219, 2496 Quam Rd.","13","India","Punjab","4306","quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod",8,"$10.59","NQG16KHB6DR"),
  ("Shaeleigh Watts","1-571-712-7512","sit.amet.risus@google.com","237-8562 Ornare, St.","19","Sweden","Hatay","26156-44436","fermentum metus. Aenean sed pede nec ante blandit viverra. Donec",0,"$47.86","MQN02CNH7CU"),
  ("Candice Lynch","(345) 841-4246","sodales.mauris.blandit@outlook.com","283-9471 Dui Rd.","19","Ireland","Euskadi","67227-334","sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis,",0,"$20.91","CMX76RKS1XF"),
  ("Clinton Robertson","(574) 228-1865","duis.volutpat.nunc@yahoo.net","247-1509 Fusce Street","17","Germany","Tolima","1832","sodales nisi magna sed dui. Fusce aliquam, enim nec tempus",4,"$57.96","ENR94KOJ2OF");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`list`,`country`,`region`,`postalZip`,`text`,`numberrange`,`currency`,`alphanumeric`)
VALUES
  ("Barclay Michael","(766) 770-5518","facilisis.eget@yahoo.org","1283 Sem Av.","11","New Zealand","Carinthia","7643","libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et,",3,"$44.42","TLS25JKX1YO"),
  ("Howard Price","(656) 421-1033","blandit.viverra.donec@hotmail.org","396-8813 Nec Street","11","Chile","Principado de Asturias","27811","lobortis. Class aptent taciti sociosqu ad litora torquent per conubia",7,"$13.68","WMK17JLO7GG"),
  ("Tana Joyce","1-881-671-7074","malesuada@outlook.couk","P.O. Box 525, 1031 Lorem Ave","17","Turkey","Şanlıurfa","87580","non enim commodo hendrerit. Donec porttitor tellus non magna. Nam",2,"$15.17","XXY34IUK0KA"),
  ("Reed Glover","1-507-633-2274","in.felis.nulla@hotmail.ca","Ap #322-3973 Tellus, St.","11","Sweden","Niedersachsen","5103","lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse",0,"$40.25","EHB43TVE0UU"),
  ("Heidi Young","1-361-226-2421","fringilla.est@icloud.net","P.O. Box 111, 2937 Gravida Rd.","9","Colombia","South Australia","22175","magna. Nam ligula elit, pretium et, rutrum non, hendrerit id,",8,"$29.32","RRY45KOE5HD"),
  ("Eaton Hancock","(463) 141-1177","eu.eleifend@aol.ca","7155 Eget, St.","5","Costa Rica","Lambayeque","8154","leo elementum sem, vitae aliquam eros turpis non enim. Mauris",10,"$86.46","OCE73OSV3TM"),
  ("Abigail Hale","(448) 782-4811","penatibus.et@google.edu","8256 Risus. Av.","13","Turkey","Dōngběi","11569","mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor",5,"$29.13","QWG51LYC4PI"),
  ("Constance Figueroa","(367) 422-6406","bibendum.fermentum.metus@yahoo.org","Ap #903-2552 Ligula. Avenue","3","China","Gilgit Baltistan","73823","arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor",9,"$94.00","WTR77RSS3VZ"),
  ("Erich Robinson","(426) 405-8127","in.molestie@aol.ca","248-6005 In Rd.","17","Australia","Euskadi","890627","orci, consectetuer euismod est arcu ac orci. Ut semper pretium",2,"$54.42","FTF03CWK1TX"),
  ("Jelani Weiss","1-274-521-5906","vel.sapien.imperdiet@icloud.net","595-1071 Et, Ave","19","South Korea","Australian Capital Territory","63727","at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit",5,"$85.81","EMJ93XBD2RU");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`list`,`country`,`region`,`postalZip`,`text`,`numberrange`,`currency`,`alphanumeric`)
VALUES
  ("Hanna Wheeler","1-968-715-8255","auctor.mauris.vel@icloud.edu","P.O. Box 901, 6683 Lacus. Av.","19","Brazil","Junín","28503","Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue",4,"$38.83","MBG94DIK3WO"),
  ("Bree Barrett","(101) 765-1333","id.mollis.nec@hotmail.net","Ap #819-2969 A Road","13","Pakistan","Extremadura","751822","lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada id,",1,"$39.08","IKC48NVF6DS"),
  ("Danielle Crosby","(961) 183-4344","quisque.ornare@yahoo.org","Ap #203-1379 Amet Road","17","Poland","Arequipa","65352","Duis at lacus. Quisque purus sapien, gravida non, sollicitudin a,",4,"$3.12","NMK30GGK6WW"),
  ("Patience Rosa","(866) 731-2276","volutpat@google.couk","Ap #437-6830 Nulla. Avenue","13","Russian Federation","Ontario","24140","scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada",4,"$75.84","VCO27VSL1TB"),
  ("Theodore Sykes","1-854-821-8860","venenatis.lacus@aol.couk","7027 Nam Ave","7","China","Bolívar","67418","sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique",0,"$62.16","FMR95BVR2NI"),
  ("Hashim Dudley","1-667-866-6367","dolor.dapibus.gravida@protonmail.edu","300-2239 Amet Av.","3","Vietnam","Namen","99824","In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum",6,"$78.29","RMP43HCL1BR"),
  ("Rosalyn Huff","1-187-173-3236","vulputate@aol.net","P.O. Box 153, 9253 Et Rd.","3","United Kingdom","Delta","61154","tellus id nunc interdum feugiat. Sed nec metus facilisis lorem",5,"$23.43","QFS61CTS7WY"),
  ("Ayanna Wilkinson","1-755-843-1784","ullamcorper.velit@protonmail.couk","Ap #757-4651 A, Street","11","Nigeria","Oost-Vlaanderen","558787","cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula",2,"$76.33","XJZ82NFI8IS"),
  ("Fleur Cote","(844) 321-5747","amet.risus.donec@yahoo.net","868-6905 Proin Ave","3","Mexico","Rheinland-Pfalz","43338-76276","enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris",8,"$16.03","LGN51VFM6NK"),
  ("Hunter Lindsay","(765) 968-0075","mattis@icloud.com","4453 Ipsum Rd.","5","Pakistan","Midlothian","70811","non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed",5,"$18.20","XGG28APW3ZH");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`list`,`country`,`region`,`postalZip`,`text`,`numberrange`,`currency`,`alphanumeric`)
VALUES
  ("Jaden Barnes","(114) 706-5132","fringilla.cursus@aol.couk","115-8331 Fringilla. Av.","15","Germany","Waals-Brabant","56821-268","nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis",3,"$72.91","MFW44QJB2EO"),
  ("Ursula Macias","1-406-776-4646","nibh.donec.est@protonmail.com","559-3339 Sit Ave","9","Australia","Voronezh Oblast","02983","cursus, diam at pretium aliquet, metus urna convallis erat, eget",3,"$58.89","MJE48UBG8NJ"),
  ("Vera Murray","(664) 147-7312","magna.nam@aol.com","Ap #489-1356 Tortor St.","13","Netherlands","North Island","8657","nisl arcu iaculis enim, sit amet ornare lectus justo eu",6,"$27.84","MPT57GYF3NJ"),
  ("Ursula Phelps","(538) 515-4532","tempus.eu@google.edu","1979 Sagittis St.","9","South Korea","Noord Holland","70927","elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec",5,"$44.09","JOC96PJN4OP"),
  ("Burke Spencer","(393) 801-7395","semper@protonmail.com","Ap #621-6542 Auctor Ave","1","Brazil","Bremen","55027","felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem,",8,"$63.66","FQT34VGL3TN"),
  ("Savannah Bolton","(819) 281-6587","ridiculus.mus@protonmail.net","Ap #246-2718 Lectus Avenue","19","Vietnam","Vienna","34478","ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo",9,"$62.75","PLK06WDK0FK"),
  ("Cheryl Frazier","(438) 828-7825","aliquam@yahoo.edu","Ap #322-5494 Pede St.","3","Netherlands","Northern Territory","55763","lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at",8,"$93.07","NTP81NTQ1NE"),
  ("Xena Mcdowell","1-137-672-4584","magna.tellus.faucibus@outlook.edu","222-8933 Metus Road","15","South Korea","Hertfordshire","M8V 4E4","Ut semper pretium neque. Morbi quis urna. Nunc quis arcu",10,"$4.93","MYC03OPY2TY"),
  ("James Burns","(417) 116-9833","sollicitudin@hotmail.org","7389 Mollis St.","3","Russian Federation","Pará","94228","amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis",7,"$61.73","PBL88ZPL6IE"),
  ("Madaline Griffith","1-341-879-3578","pede@aol.couk","585-4172 Tincidunt Street","11","Belgium","Lorraine","414379","mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In",9,"$32.43","YGH31GGX1LF");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`list`,`country`,`region`,`postalZip`,`text`,`numberrange`,`currency`,`alphanumeric`)
VALUES
  ("Yuli Best","1-598-839-0883","eget.ipsum.donec@icloud.edu","Ap #782-3379 Dolor, Ave","9","Turkey","Illes Balears","50106","fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus",0,"$91.50","EJK25IIN5AD"),
  ("Odysseus Potter","1-471-811-5212","enim.diam@icloud.com","157-3176 Vitae Road","11","Turkey","Ulster","611202","aliquet magna a neque. Nullam ut nisi a odio semper",7,"$98.56","WNT77EHM3SN"),
  ("Craig Calhoun","1-442-864-1504","senectus@icloud.com","P.O. Box 816, 5490 Sit Rd.","1","Turkey","Henegouwen","5124","neque. In ornare sagittis felis. Donec tempor, est ac mattis",5,"$82.12","FFR47YFM6QY"),
  ("Winifred Ferguson","(324) 176-8452","laoreet@outlook.com","P.O. Box 691, 6473 Dui Rd.","13","Indonesia","Aisén","89533","morbi tristique senectus et netus et malesuada fames ac turpis",7,"$45.39","BBM16PWT6HM"),
  ("Chadwick Phelps","1-683-617-7681","neque.tellus@icloud.org","3825 Nulla St.","17","United States","Toscana","16116","vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget",4,"$31.64","KKJ74GFA1RL"),
  ("Dalton Herman","1-425-664-1937","leo@icloud.org","Ap #811-6296 Nec Avenue","19","Peru","Pennsylvania","63645-665","Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus.",3,"$56.20","JQJ15NCY3YF"),
  ("Geraldine Maddox","(422) 733-1808","laoreet@google.net","991-4875 Tincidunt Av.","19","Brazil","North Chungcheong","25452","erat, eget tincidunt dui augue eu tellus. Phasellus elit pede,",5,"$78.98","NSQ01OLS0VW"),
  ("Gail Mercado","(462) 215-3114","quam.quis.diam@aol.edu","663-3216 Odio, Street","15","United States","Irkutsk Oblast","685767","elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu",7,"$67.16","AEL76OJF6NK"),
  ("Francesca Mcdowell","(331) 435-8472","aliquet.lobortis@aol.edu","Ap #386-4631 Consequat Avenue","13","Mexico","West Bengal","55214","gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum",5,"$47.16","BRV35VSI5LT"),
  ("Isabelle Walker","1-339-771-6139","maecenas@yahoo.org","Ap #214-8169 Tortor. Avenue","15","Mexico","Hamburg","221751","ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor",5,"$90.24","XKH47UYD1BG");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`list`,`country`,`region`,`postalZip`,`text`,`numberrange`,`currency`,`alphanumeric`)
VALUES
  ("Florence Potter","(851) 810-4831","risus.a@yahoo.couk","170-6784 Pellentesque Rd.","9","Russian Federation","Hà Nội","12775-05375","nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas.",3,"$2.25","BVM77NJO5MG"),
  ("Germaine Wallace","1-735-626-6424","turpis.egestas@outlook.net","217-7809 Fermentum Rd.","9","Netherlands","Salzburg","92-885","odio vel est tempor bibendum. Donec felis orci, adipiscing non,",2,"$49.86","BVW98XWZ7MT"),
  ("Jolie Barry","1-212-263-4563","arcu@protonmail.com","823-8681 Sem. Ave","1","Spain","Metropolitana de Santiago","716394","fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus",9,"$50.17","NSJ33LWC6MZ"),
  ("Dominic Santiago","1-533-823-5308","nunc.quis@google.ca","P.O. Box 696, 3077 Vestibulum Rd.","11","Brazil","Nordrhein-Westphalen","P44 4PO","malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis",6,"$76.43","HEK30WZW5PJ"),
  ("Candice Wynn","(572) 567-6196","enim@protonmail.couk","946-4221 Sem, Rd.","19","Australia","Punjab","85894","imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at",2,"$78.68","OCH40YLM6PD"),
  ("Nasim Estes","1-322-745-4226","aliquet.phasellus.fermentum@protonmail.edu","8381 Metus. St.","13","Nigeria","İzmir","51400","lacus pede sagittis augue, eu tempor erat neque non quam.",6,"$13.29","FVS05FHB7OC"),
  ("Alexa Poole","1-155-622-5044","erat@outlook.com","Ap #148-7108 Conubia St.","15","Peru","Cumberland","262169","nunc ac mattis ornare, lectus ante dictum mi, ac mattis",7,"$15.92","IZT23JRR3PY"),
  ("Maya Britt","1-758-213-4537","enim.suspendisse@yahoo.ca","P.O. Box 502, 6098 Quam. Avenue","19","Poland","Chiapas","53511","nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce",5,"$55.92","ORG63CAX7NN"),
  ("Reece Parker","1-158-855-8151","ante.vivamus.non@icloud.net","P.O. Box 525, 9418 Auctor Rd.","19","China","Schleswig-Holstein","473723","tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac",2,"$68.87","WFB55OWV3MQ"),
  ("Aurora Walter","1-375-825-9470","vitae.aliquam.eros@aol.ca","267-8588 At, Ave","5","China","Nairnshire","816075","sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus",8,"$63.69","KTS22SKR0JK");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`list`,`country`,`region`,`postalZip`,`text`,`numberrange`,`currency`,`alphanumeric`)
VALUES
  ("Iona Hyde","(203) 378-6707","quis.diam.pellentesque@icloud.net","P.O. Box 137, 5740 Dapibus Rd.","7","Chile","Coquimbo","456737","urna justo faucibus lectus, a sollicitudin orci sem eget massa.",10,"$22.06","QCF15GXP7FW"),
  ("Benedict Holden","1-347-361-7650","lobortis@google.com","9110 Justo Avenue","17","Brazil","Prince Edward Island","211360","sit amet diam eu dolor egestas rhoncus. Proin nisl sem,",8,"$15.27","LJJ05LUV0KO"),
  ("Hayden Spence","1-684-568-2574","facilisis@icloud.org","418-1139 Nulla Rd.","1","New Zealand","Upper Austria","871880","aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae",9,"$74.47","WNI17NXN2VW"),
  ("Price Meyers","(168) 963-2133","proin.non@google.ca","681-1731 Placerat St.","7","Turkey","Cusco","24488","et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus.",1,"$13.56","EPC73LCC5GO"),
  ("Macey Perez","(255) 657-2184","placerat.augue@hotmail.org","441-1553 Orci. Street","3","Italy","Junín","05813","non, luctus sit amet, faucibus ut, nulla. Cras eu tellus",2,"$81.77","VDN64PTB7YT"),
  ("Pearl Horton","(467) 616-4211","mauris.quis.turpis@protonmail.com","500-366 Cras Rd.","7","Ireland","Sachsen-Anhalt","52338","a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam",9,"$73.72","RGP58IXT1RN"),
  ("Tarik Bass","1-878-623-6855","lorem.ipsum@yahoo.com","102-3651 Dapibus Street","1","Austria","Bourgogne","14624","Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas",4,"$15.56","PYF47ZFC9LI"),
  ("Tucker Fuentes","(522) 733-1847","elementum.sem@hotmail.ca","Ap #416-9081 Et Rd.","1","Indonesia","North Island","3268","ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo",8,"$55.80","PPX23EXK8OQ"),
  ("Madonna Cobb","1-217-238-0528","mus.proin.vel@aol.net","P.O. Box 666, 6318 Eu Road","13","Mexico","Västra Götalands län","1729","vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis.",2,"$21.03","SLM36NMR1GV"),
  ("Gregory Mcpherson","(478) 571-6676","suspendisse.sed@outlook.net","251-9794 Sapien. Ave","3","Ireland","Limburg","6129 JE","sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue",2,"$31.82","KQH76INJ0BH");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`list`,`country`,`region`,`postalZip`,`text`,`numberrange`,`currency`,`alphanumeric`)
VALUES
  ("Kadeem Allison","1-831-412-3421","interdum.enim@protonmail.net","Ap #173-4512 Nec Avenue","11","Mexico","Araucanía","852060","arcu et pede. Nunc sed orci lobortis augue scelerisque mollis.",2,"$33.25","EAU53GGC1QQ"),
  ("Robin Foreman","(622) 328-1625","ante.vivamus@outlook.couk","526-8077 Faucibus Avenue","15","India","Euskadi","125830","penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean",6,"$0.73","CBV62SEK4YT"),
  ("Sharon Todd","(257) 178-7347","tempor.arcu@outlook.org","Ap #370-9350 Dis St.","11","Colombia","Flevoland","26-086","vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non",1,"$16.34","BDU16BRT6MX"),
  ("Ainsley Vega","(231) 435-9940","nulla.magna@yahoo.couk","Ap #824-4250 Dapibus Av.","1","Sweden","łódzkie","779201","consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit",6,"$20.30","IRS23LCX3KH"),
  ("Rhiannon Franks","1-735-776-2689","placerat.cras.dictum@aol.net","311-1646 Ligula. Street","17","France","Stockholms län","6169","nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis",10,"$37.78","IMM59TIN5AE"),
  ("Natalie Santiago","1-376-563-9199","placerat.cras.dictum@aol.couk","Ap #747-6962 Eros Av.","11","United States","Cesar","57-771","eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla",6,"$4.05","PJJ44GJD0KL"),
  ("Lilah Lynn","(816) 795-2969","tortor.dictum@yahoo.ca","869-2616 Fermentum Av.","9","India","Centre","371464","erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse",4,"$65.38","RIY33MNM3CK"),
  ("Kibo Keller","(604) 156-8671","laoreet@aol.couk","492-1865 At, Av.","3","Vietnam","Aragón","448067","sem, vitae aliquam eros turpis non enim. Mauris quis turpis",6,"$30.55","BAM75GNJ2LX"),
  ("James Carey","(894) 834-5888","cras.eu.tellus@protonmail.com","Ap #386-6783 Nullam Rd.","3","Indonesia","Stockholms län","28817","dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et",9,"$68.25","JQI24URN8HU"),
  ("Kieran Jensen","(210) 231-4462","fames.ac.turpis@aol.couk","P.O. Box 201, 8564 Amet, Avenue","11","Spain","Västra Götalands län","45904","ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare,",6,"$26.25","CIF48XYL3UY");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`list`,`country`,`region`,`postalZip`,`text`,`numberrange`,`currency`,`alphanumeric`)
VALUES
  ("Sage Moore","1-852-681-2115","sociis.natoque.penatibus@protonmail.ca","368-5195 Magna. Street","3","Italy","Tamaulipas","5947","blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer",1,"$41.77","YEW31ZBG6XK"),
  ("Marsden Bullock","(840) 411-2160","nullam.scelerisque@icloud.couk","Ap #712-6547 Justo Ave","7","Spain","Västra Götalands län","541803","vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus",1,"$4.35","PCC20IDP6AZ"),
  ("Rowan Fletcher","1-728-468-2038","nulla.magna@google.org","943-1220 Aptent Avenue","1","Sweden","Yukon","5261","ut nisi a odio semper cursus. Integer mollis. Integer tincidunt",8,"$28.45","TKN35VVD2BK"),
  ("Samuel Walker","1-872-516-7782","a@yahoo.couk","131-7198 Est. St.","15","United States","Leinster","7483 CM","bibendum fermentum metus. Aenean sed pede nec ante blandit viverra.",2,"$88.71","EXN22KSK7GG"),
  ("Bethany Joyner","(141) 774-5327","odio.aliquam@icloud.com","P.O. Box 965, 1681 Congue, Ave","17","Turkey","Quebec","12704","Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum",7,"$98.72","GCL79KZM8OY"),
  ("Victoria Weber","(186) 210-5217","non.lobortis.quis@aol.net","712-961 Vestibulum Street","13","Italy","Queensland","2749 OP","odio. Nam interdum enim non nisi. Aenean eget metus. In",8,"$6.86","POL17UUT1YV"),
  ("Adena Banks","1-443-744-9331","risus.duis@aol.com","P.O. Box 968, 8534 Turpis Ave","9","Australia","Distrito Capital","612768","mattis ornare, lectus ante dictum mi, ac mattis velit justo",1,"$49.54","NAE44UWC6LK"),
  ("Audra Lopez","(726) 202-2413","malesuada@icloud.net","Ap #692-4997 Quisque St.","1","Spain","Nairnshire","7827","magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus.",2,"$78.65","DDK41GWE4IK"),
  ("Ivor Brown","(626) 853-1737","diam@outlook.edu","725-6379 Enim, Rd.","11","Pakistan","Heredia","33275","sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus",4,"$83.25","ZCH16TOQ0HO"),
  ("Isaiah Wilson","(559) 872-3889","mollis@aol.net","Ap #791-3797 Lectus Rd.","13","Sweden","Dōngběi","30808","tellus eu augue porttitor interdum. Sed auctor odio a purus.",2,"$22.06","PKY17EBF2ZS");