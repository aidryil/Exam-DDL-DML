use cinema;

insert into country (id, name) values 
    ('hg45 ','Alemania'),
    ('ty11 ','UK'),
    ('zf58 ','Australia'),
    ('ad63 ','Bélgica'),
    ('nb12 ','Cuba'),
    ('sf15 ','USA'),
    ('sd53 ','Francia'),
    ('gg74 ','Canadá'),
    ('hy76 ','Italia'),
    ('rt89 ','Austria'),
    ('we74 ','España');


insert into actor (id, name, birth_date, country) values 
    ('U88  ','Morgan Freeman','1937-06-01','sf15 '),
    ('V88  ','George Peppard','1928-10-01','sf15 '),
    ('X45  ','Julie Andrews','1935-10-01','ty11 '),
    ('D45  ','Javier Bardem','1969-03-01','we74 '),
    ('K58  ','Stanley Holloway','1890-10-01','ty11 '),
    ('H77  ','Peter None','1954-05-02','sd53 '),
    ('S51  ','Tom Cruise','1962-07-03','sf15 '),
    ('J56  ','Marlon Brandon','1924-04-03','sf15 '),
    ('D14  ','Martin Sheen','1940-08-03','sf15 '),
    ('D49  ','Audrey Hepburn','1929-05-04','ad63 '),
    ('A47  ','Robert Downey Jr.','1965-04-04','sf15 '),
    ('E45  ','Susan Sarandon','1946-10-04','sf15 '),
    ('E22  ','Diane Keaton','1946-01-05','sf15 '),
    ('S56  ','Elke Sommer','1940-11-05','hg45 '),
    ('K78  ','Kate Winslet','1975-10-05','ty11 '),
    ('P09  ','Pietro Nesuno','1943-11-05','we74 '),
    ('D01  ','Vivien Leigh','1913-11-05','ty11 '),
    ('C15  ','Robert Duvall','1931-01-05','sf15 '),
    ('T44  ','Rex Harrison','1908-03-05','ty11 '),
    ('F55  ','George Clooney','1961-05-06','sf15 '),
    ('Q47  ','Ludwig Donath','1900-03-06','rt89 '),
    ('B45  ','Kim Basinger','1953-12-08','sf15 '),
    ('S65  ','Kevin Bacon','1958-07-08','sf15 '),
    ('C52  ','Matt Damon','1970-10-08','sf15 '),
    ('S52  ','Dennis Quaid','1954-04-09','sf15 '),
    ('D56  ','Tom Hanks','1956-07-09','sf15 '),
    ('F56  ','Richard Burton','1925-11-10','ty11 '),
    ('K45  ','Antonio Banderas','1960-08-10','we74 '),
    ('E33  ','Leonardo DiCaprio','1978-11-11','sf15 '),
    ('Y45  ','Andy García','1956-04-12','nb12 '),
    ('J45  ','Harrison Ford','1943-07-13','sf15 '),
    ('L54  ','Christopher Plummer','1929-12-13','gg74 '),
    ('D52  ','Cate Blanchett','1969-05-14','zf58 '),
    ('S20  ','Ellen Barkin','1954-04-16','sf15 '),
    ('J65  ','Tim Robbins','1958-10-16','sf15 '),
    ('P14  ','Sean Penn','1970-08-17','sf15 '),
    ('E56  ','Robert de Niro','1943-08-17','sf15 '),
    ('A48  ','Brad Pitt','1963-12-18','sf15 '),
    ('H45  ','Robert Redford','1936-08-18','sf15 '),
    ('S47  ','Kevin Costner','1955-01-19','sf15 '),
    ('W85  ','Meg Ryan','1961-11-19','sf15 '),
    ('A62  ','John Goodman','1952-06-20','sf15 '),
    ('Z15  ','Al Pacino','1940-04-25','sf15 '),
    ('W32  ','Sean Connery','1930-08-25','ty11 '),
    ('H54  ','Keira Knightley','1985-03-26','ty11 '),
    ('C89  ','James Caan','1940-03-26','sf15 '),
    ('W34  ','Paul Newman','1925-01-26','sf15 '),
    ('L45  ','Elizabeth Taylor','1932-02-27','sf15 '),
    ('J58  ','Ed Harris','1950-11-28','sf15 '),
    ('W47  ','Julia Roberts','1967-10-28','sf15 '),
    ('P15  ','Denzel Washington','1954-12-28','sf15 '),
    ('S45  ','Penélope Cruz','1974-04-28','we74 '),
    ('F77  ','José L. de Villalonga','1920-01-29','we74 '),
    ('D47  ','Uma Thurman','1970-04-29','sf15 '),
    ('A52  ','Jude Law','1972-12-29','ty11 '),
    ('J47  ','Gene Hackman','1930-01-30','sf15 '),
    ('K77  ','Cameron Diaz','1972-08-30','sf15 '),
    ('M45  ','Richard Gere','1949-08-31','sf15 '),
    ('L59  ','Clint Eastwood','1930-05-31','sf15 ');


insert into book (id, title, year, writer) values 
    ('GH4  ','El código da Vinci','2003','Dan Brown'),
    ('KK4  ','El premio Nobel','1962','Irwing Wallace'),
    ('DG5  ','Un tranvía llamado deseo','1948','Tennesse Williams'),
    ('ZF4  ','Come, reza, ama','2006','Elizabeth Gilbert'),
    ('UU4  ','El padrino','1969','Mario Puzo'),
    ('AE8  ','El color del dinero','1984','Walter Tevis'),
    ('DF6  ','Entrevista con el vampiro','1976','Anne Rice'),
    ('FA6  ','La caída de los gigantes','2010','Ken Follet'),
    ('FH9  ','Enemigo a las puertas','1973','William Craig'),
    ('EH9  ','Camino a la perdición',null,'Max A. Collins'),
    ('GJ7  ','Ana Karenina','1877','Leon Tolstoi'),
    ('AL2  ','The sound of music','1960','Howard Lindsay'),
    ('PP4  ','Desayuno en Tiffanys','1958','Truman Capote'),
    ('FK7  ','Gata sobre un tejado de zinc caliente','1955','Tennesse Williams'),
    ('AR3  ','Vida de este chico','1989','Tobias Wolff'),
    ('FG9  ','Pigmalion','1913','George B. Shaw'),
    ('GJ6  ','El informe pelícano','1992','John Grisham'),
    ('RE8  ','Vía revolucionaria','1964','Richard Yates'),
    ('LP9  ','Rita Hayworth y la redención de Shawshank','1982','Stephen King'),
    ('FD5  ','Lo que el viento se llevó','1936','Margaret Mitchell'),
    ('KS5  ','El factor humano','2008','John Carlin');

insert into film (id, title, year, length, book, director) values 
    ('741S ','El padrino III','1990','162','UU4  ','Francis Ford Coppola'),
    ('314G ','Robin Hood, príncipe de ladrones','1991','143',null,'Kevin Reynolds'),
    ('365A ','Indiana Jones y la última cruzada','1989','127',null,'Steven Spielberg'),
    ('888T ','El golpe','1973','129',null,'George Roy Hill'),
    ('548J ','Jamón, Jamón','1992','95',null,'Bigas Luna'),
    ('852H ','Análisis final','1992','124',null,'Phil Joanou'),
    ('332D ','Dos hombres y un destino','1969','110',null,'George Roy Hill'),
    ('455K ','The monuments men','2014','118',null,'George Clooney'),
    ('856A ','El informe pelícano','1993','141','GJ6  ','Alan J. Pakula'),
    ('258S ','Cuando Harry encontró a Sally','1989','96',null,'Rob Reines'),
    ('456A ','Asuntos sucios','1990','115',null,'Mike Figgis'),
    ('123V ','Anna Karenina','1997','148','GJ7  ','Julien Dudivier'),
    ('789B ','The mexican','2001','123',null,'Gore Verbinski'),
    ('874F ','Un domingo cualquiera','1999','162',null,'Oliver Stone'),
    ('452W ','Sherlock Holmes: Juego de sombras','2011','129',null,'Guy Ritchie'),
    ('258M ','Un tranvía llamado deseo','1951','122','DG5  ','Elia Kazan'),
    ('456G ','El chip prodigioso','1987','120',null,'Joe Dante'),
    ('475A ','Filadelfia','1993','125',null,'Jonathan Demme'),
    ('121G ','Revolutionary Road','2008','119','RE8  ','Sam Mendes'),
    ('951D ','Al caer el sol','1998','94',null,'Robert Benton'),
    ('221S ','El color del dinero','1986','119','AE8  ','Martin Scorsese'),
    ('987D ','Closer','2004','104',null,'Mike Nichols'),
    ('215J ','Pret a porter','1994','133',null,'Robert Altman'),
    ('552F ','Entrevista con el vampiro','1994','123','DF6  ','Neil Jordan'),
    ('655D ','Querido detective','1986','102',null,'Jim McBride'),
    ('158S ','Enemigo a las puertas','2001','131','FH9  ','Jean-Jacques Annaud'),
    ('666F ','Atrápame si puedes','2002','141',null,'Steven Soderbergh'),
    ('589B ','Sonrisas y lágrimas','1965','174','AL2  ','Robert Earl Wise'),
    ('365N ','Cortina rasgada','1966','128',null,'Alfred Hitchcock'),
    ('189G ','Ocean''s Thirteen','2007','122',null,'Steven Soderbergh'),
    ('669M ','Vida de este chico','1993','115','AR3  ','Michael Caton-Jones'),
    ('369F ','Desayuno con diamantes','1961','115','PP4  ','Blake Edwars'),
    ('159X ','Anna Karenina','1948','139','GJ7  ','Bernard Rose'),
    ('658G ','Sherlock Holmes','2009','128',null,'Guy Ritchie'),
    ('369G ','Antes que anochezca','2000','133',null,'Julian Schnabel'),
    ('159U ','Mi novio es un ladrón','2008','97',null,'George Gallo'),
    ('365S ','Marea roja','1995','116',null,'Tony Scott'),
    ('987Y ','El guardaespaldas','1992','129',null,'Mick Jackson'),
    ('654J ','Buenas noches, y buena suerte','2005','93',null,'George Clooney'),
    ('365H ','Los intocables de Eliot Ness','1987','119',null,'Brian de Palma'),
    ('555G ','El rey león','1994','89',null,null),
    ('987O ','Ocean''s twelve','2004','125',null,'Steven Soderbergh'),
    ('159G ','Pretty woman','1990','119',null,'Garry Marshall'),
    ('159A ','Ana Karenina','2012','129','GJ7  ','Joe Wright'),
    ('369J ','Golpe de efecto','2012','111',null,'Robert Lorenz'),
    ('741G ','El padrino II','1974','200','UU4  ','Francis Ford Coppola'),
    ('159D ','Bajo sospecha','2000','110',null,'Stephen Hopkins'),
    ('118E ','Un mundo perfecto','1993','138',null,'Clint Eastwood'),
    ('123N ','Lo que el viento se llevó','1939','238','FD5  ','Victor Flemming'),
    ('741L ','Come, reza, ama','2010','133','ZF4  ','Ryan Murphy'),
    ('456F ','Algo de que hablar','1995','106',null,'Lasse Hallstrom'),
    ('123X ','El padrino','1972','175','UU4  ','Francis Ford Coppola'),
    ('874G ','Los picapiedra','1994','91',null,'Brian Levan'),
    ('774U ','El consejero','2013','117',null,'Ridley Scott'),
    ('123J ','La guerra de Charlie Wilson','2007','102',null,'Mike Nichols'),
    ('265W ','Mensaje en una botella','1999','131',null,'Luis Mandoki'),
    ('951L ','Salvar al soldado Ryan','1998','169',null,'Steven Spielberg'),
    ('452K ','Atrapados sin salida','1986','106',null,'Richard Pearce'),
    ('144H ','El premio','1963','134','KK4  ','Mark Robson'),
    ('465H ','El código da Vinci','2006','149','GH4  ','Ron Howard'),
    ('438S ','Cadena perpetua','1994','142','LP9  ','Frank Darabont'),
    ('582F ','Ocean''s eleven','2001','116',null,'Steven Soderbergh'),
    ('147D ','Los búfalos de Durham','1988','108',null,'Ron Shelton'),
    ('457P ','Invictus','2010','134','KS5  ','Clint Eastwood'),
    ('357L ','Cleopatra','1963','192',null,'Joseph L. Mankiewicz'),
    ('887Y ','Vacaciones','2006','138',null,'Nancy Meyers'),
    ('123S ','My Fair Lady','1964','170','FG9  ','George Cukor'),
    ('753N ','La gata sobre el tejado de zinc','1958','108','FK7  ','Richard Brooks'),
    ('326F ','Mystic river','2003','138',null,'Clint Eastwood'),
    ('778E ','Sin perdón','1992','131',null,'Clint Eastwood'),
    ('996H ','Titanic','1997','194',null,'James Cameron'),
    ('963L ','Apocalypse now','1979','153',null,'Francis Ford Coppola'),
    ('548P ','Quédate a mi lado','1998','124',null,'Chris Columbus'),
    ('445G ','Vanilla Sky','2001','136',null,'Cameron Crowe'),
    ('145K ','Camino a la perdición ','2002','117','EH9  ','Sam Mendes'),
    ('321N ','Wyatt Earp','1994','191',null,'Lawrence Kasdan'),
    ('751L ','Una rubia entre dos mundos','1992','102',null,'Ralph Bakshi');





insert into performs (film, actor, role) values
    ('118E ','S47  ','Principal'),
    ('654J ','F55  ','Principal'),
    ('655D ','S20  ','Principal'),
    ('369F ','D49  ','Principal'),
    ('159D ','U88  ','Principal'),
    ('452W ','A47  ','Principal'),
    ('365N ','Q47  ','Secundario'),
    ('778E ','L59  ','Principal'),
    ('221S ','W34  ','Principal'),
    ('963L ','D14  ','Principal'),
    ('123X ','E22  ','Secundario'),
    ('548P ','J58  ','Principal'),
    ('582F ','C52  ','Secundario'),
    ('753N ','W34  ','Principal'),
    ('987O ','C52  ','Principal'),
    ('996H ','E33  ','Principal'),
    ('669M ','E56  ','Principal'),
    ('123N ','D01  ','Principal'),
    ('369G ','D45  ','Principal'),
    ('189G ','C52  ','Principal'),
    ('741S ','Z15  ','Principal'),
    ('123S ','D49  ','Principal'),
    ('987O ','F55  ','Principal'),
    ('189G ','A48  ','Principal'),
    ('582F ','A48  ','Principal'),
    ('753N ','L45  ','Principal'),
    ('669M ','E33  ','Principal'),
    ('445G ','K77  ','Secundario'),
    ('589B ','X45  ','Principal'),
    ('666F ','E33  ','Principal'),
    ('159X ','D01  ','Principal'),
    ('123S ','K58  ','Secundario'),
    ('589B ','L54  ','Principal'),
    ('987O ','W47  ','Secundario'),
    ('438S ','U88  ','Principal'),
    ('552F ','S51  ','Principal'),
    ('751L ','B45  ','Principal'),
    ('987Y ','S47  ','Principal'),
    ('552F ','A48  ','Principal'),
    ('123X ','C15  ','Secundario'),
    ('369J ','L59  ','Principal'),
    ('189G ','Z15  ','Secundario'),
    ('357L ','L45  ','Principal'),
    ('365S ','J47  ','Principal'),
    ('445G ','S45  ','Principal'),
    ('548J ','S45  ','Principal'),
    ('741S ','Y45  ','Principal'),
    ('774U ','D45  ','Secundario'),
    ('987D ','W47  ','Principal'),
    ('996H ','K78  ','Principal'),
    ('365S ','P15  ','Principal'),
    ('669M ','S20  ','Principal'),
    ('452K ','M45  ','Principal'),
    ('365N ','X45  ','Principal'),
    ('123X ','J56  ','Principal'),
    ('963L ','J45  ','Secundario'),
    ('741G ','Z15  ','Principal'),
    ('357L ','T44  ','Secundario'),
    ('548P ','E45  ','Principal'),
    ('221S ','S51  ','Principal'),
    ('778E ','J47  ','Principal'),
    ('365N ','W34  ','Principal'),
    ('365A ','J45  ','Principal'),
    ('258M ','J56  ','Principal'),
    ('741L ','D45  ','Secundario'),
    ('951L ','D56  ','Principal'),
    ('144H ','W34  ','Principal'),
    ('789B ','A48  ','Principal'),
    ('455K ','A62  ','Secundario'),
    ('856A ','P15  ','Principal'),
    ('326F ','P14  ','Principal'),
    ('888T ','H45  ','Principal'),
    ('147D ','J65  ','Principal'),
    ('465H ','D56  ','Principal'),
    ('265W ','W34  ','Secundario'),
    ('852H ','B45  ','Principal'),
    ('951D ','J47  ','Principal'),
    ('455K ','F55  ','Principal'),
    ('365H ','S47  ','Principal'),
    ('145K ','W34  ','Principal'),
    ('741S ','E22  ','Secundario'),
    ('741L ','W47  ','Principal'),
    ('314G ','U88  ','Secundario'),
    ('852H ','M45  ','Principal'),
    ('147D ','S47  ','Principal'),
    ('456A ','Y45  ','Principal'),
    ('888T ','W34  ','Principal'),
    ('457P ','C52  ','Principal'),
    ('158S ','A52  ','Principal'),
    ('456F ','C15  ','Secundario'),
    ('321N ','S47  ','Principal'),
    ('456G ','W85  ','Principal'),
    ('874F ','K77  ','Principal'),
    ('887Y ','K77  ','Principal'),
    ('852H ','D47  ','Principal'),
    ('951D ','E45  ','Principal'),
    ('314G ','S47  ','Principal'),
    ('145K ','D56  ','Principal'),
    ('365H ','W32  ','Principal'),
    ('456A ','M45  ','Principal'),
    ('258M ','D01  ','Principal'),
    ('365H ','Y45  ','Principal'),
    ('963L ','C15  ','Secundario'),
    ('778E ','U88  ','Secundario'),
    ('452W ','A52  ','Principal'),
    ('145K ','A52  ','Secundario'),
    ('887Y ','A52  ','Principal'),
    ('874F ','S52  ','Principal'),
    ('456G ','S52  ','Principal'),
    ('321N ','S52  ','Principal'),
    ('159A ','H54  ','Principal'),
    ('457P ','U88  ','Principal'),
    ('326F ','J65  ','Principal'),
    ('887Y ','K78  ','Principal'),
    ('456F ','S52  ','Principal'),
    ('158S ','J58  ','Principal'),
    ('856A ','W47  ','Principal'),
    ('321N ','W32  ','Principal'),
    ('874G ','A62  ','Principal'),
    ('874F ','Z15  ','Principal'),
    ('456F ','W47  ','Principal'),
    ('159A ','A52  ','Principal'),
    ('159D ','J47  ','Principal'),
    ('118E ','L59  ','Principal'),
    ('655D ','A62  ','Secundario'),
    ('123S ','T44  ','Principal'),
    ('741G ','C15  ','Secundario'),
    ('741G ','E22  ','Secundario'),
    ('552F ','K45  ','Secundario'),
    ('987D ','A52  ','Principal'),
    ('357L ','F56  ','Principal'),
    ('774U ','K77  ','Principal'),
    ('215J ','B45  ','Secundario'),
    ('438S ','J65  ','Principal'),
    ('548J ','D45  ','Principal'),
    ('445G ','S51  ','Principal'),
    ('582F ','W47  ','Secundario'),
    ('654J ','A47  ','Secundario'),
    ('159U ','K45  ','Principal'),
    ('987O ','Y45  ','Secundario'),
    ('751L ','A48  ','Principal'),
    ('123J ','D56  ','Principal'),
    ('658G ','A52  ','Principal'),
    ('963L ','J56  ','Principal'),
    ('123X ','Z15  ','Principal'),
    ('215J ','W47  ','Principal'),
    ('475A ','P15  ','Principal'),
    ('741G ','E56  ','Principal'),
    ('774U ','S45  ','Principal'),
    ('332D ','W34  ','Principal'),
    ('452K ','B45  ','Principal'),
    ('789B ','W47  ','Principal'),
    ('951D ','W34  ','Principal'),
    ('326F ','S65  ','Principal'),
    ('365H ','E56  ','Secundario'),
    ('455K ','D52  ','Principal'),
    ('475A ','D56  ','Principal'),
    ('265W ','S47  ','Principal'),
    ('147D ','E45  ','Principal'),
    ('332D ','H45  ','Principal'),
    ('369J ','A62  ','Secundario'),
    ('123X ','C89  ','Secundario'),
    ('548P ','W47  ','Principal'),
    ('189G ','F55  ','Principal'),
    ('987O ','A48  ','Principal'),
    ('774U ','A48  ','Secundario'),
    ('666F ','D56  ','Principal'),
    ('159U ','W85  ','Principal'),
    ('582F ','Y45  ','Secundario'),
    ('121G ','K78  ','Principal'),
    ('159G ','W47  ','Principal'),
    ('123J ','W47  ','Principal'),
    ('369F ','V88  ','Principal'),
    ('658G ','A47  ','Principal'),
    ('582F ','F55  ','Principal'),
    ('144H ','S56  ','Principal'),
    ('951L ','C52  ','Principal'),
    ('258S ','W85  ','Principal'),
    ('365A ','W32  ','Secundario'),
    ('455K ','C52  ','Principal'),
    ('475A ','K45  ','Secundario'),
    ('789B ','J47  ','Secundario'),
    ('159G ','M45  ','Principal'),
    ('655D ','S52  ','Principal'),
    ('121G ','E33  ','Principal'),
    ('369F ','F77  ','Secundario');



insert into genre (id, name) values
    ('DD8  ','Musical'),
    ('JH6  ','Suspense'),
    ('GG4  ','Crimen'),
    ('FF4  ','Familia'),
    ('DR5  ','Acción'),
    ('GG8  ','Horror'),
    ('BB5  ','Drama'),
    ('HH2  ','Romance'),
    ('NB5  ','Animación'),
    ('LO9  ','Historia'),
    ('SS6  ','Pornográfica'),
    ('JJ9  ','Comedia'),
    ('YY8  ','Deporte'),
    ('OI9  ','Bélica'),
    ('AA7  ','Ciencia-Ficción'),
    ('DF2  ','Biografía'),
    ('KK4  ','Misterio'),
    ('CR5  ','Aventuras'),
    ('GG6  ','Aventuras'),
    ('DD6  ','Oeste'),
    ('LL5  ','Fantasía');

insert into genre_film (film, genre) values
    ('118E ','BB5  '),
    ('118E ','GG4  '),
    ('118E ','JH6  '),
    ('123N ','BB5  '),
    ('123N ','HH2  '),
    ('123N ','OI9  '),
    ('123S ','BB5  '),
    ('123S ','DD8  '),
    ('123S ','FF4  '),
    ('123V ','BB5  '),
    ('123X ','BB5  '),
    ('123X ','GG4  '),
    ('144H ','BB5  '),
    ('144H ','GG4  '),
    ('144H ','KK4  '),
    ('145K ','BB5  '),
    ('145K ','GG4  '),
    ('145K ','KK4  '),
    ('147D ','HH2  '),
    ('147D ','JJ9  '),
    ('147D ','YY8  '),
    ('158S ','BB5  '),
    ('158S ','JH6  '),
    ('158S ','OI9  '),
    ('159A ','BB5  '),
    ('159D ','BB5  '),
    ('159D ','GG4  '),
    ('159D ','JH6  '),
    ('159U ','DR5  '),
    ('159X ','BB5  '),
    ('189G ','GG4  '),
    ('189G ','JH6  '),
    ('258M ','BB5  '),
    ('258S ','BB5  '),
    ('258S ','HH2  '),
    ('258S ','JJ9  '),
    ('265W ','BB5  '),
    ('265W ','HH2  '),
    ('314G ','BB5  '),
    ('314G ','DR5  '),
    ('314G ','GG6  '),
    ('321N ','DF2  '),
    ('321N ','DR5  '),
    ('321N ','GG6  '),
    ('326F ','BB5  '),
    ('326F ','GG4  '),
    ('326F ','KK4  '),
    ('332D ','DF2  '),
    ('332D ','GG4  '),
    ('332D ','GG6  '),
    ('357L ','BB5  '),
    ('357L ','DF2  '),
    ('357L ','LO9  '),
    ('365A ','DR5  '),
    ('365A ','GG6  '),
    ('365H ','BB5  '),
    ('365H ','GG4  '),
    ('365H ','LO9  '),
    ('365N ','KK4  '),
    ('365S ','BB5  '),
    ('365S ','DR5  '),
    ('365S ','JH6  '),
    ('369F ','BB5  '),
    ('369F ','HH2  '),
    ('369F ','JJ9  '),
    ('369G ','BB5  '),
    ('369G ','DF2  '),
    ('369J ','BB5  '),
    ('369J ','YY8  '),
    ('438S ','BB5  '),
    ('438S ','GG4  '),
    ('452W ','CR5  '),
    ('452W ','DR5  '),
    ('452W ','GG4  '),
    ('455K ','BB5  '),
    ('455K ','DF2  '),
    ('455K ','OI9  '),
    ('456G ','AA7  '),
    ('456G ','CR5  '),
    ('456G ','JJ9  '),
    ('457P ','BB5  '),
    ('457P ','DF2  '),
    ('457P ','LO9  '),
    ('465H ','KK4  '),
    ('475A ','BB5  '),
    ('548J ','BB5  '),
    ('548J ','HH2  '),
    ('548J ','JJ9  '),
    ('555G ','BB5  '),
    ('555G ','CR5  '),
    ('555G ','NB5  '),
    ('589B ','BB5  '),
    ('589B ','DD8  '),
    ('589B ','FF4  '),
    ('654J ','BB5  '),
    ('654J ','LO9  '),
    ('655D ','BB5  '),
    ('655D ','GG4  '),
    ('655D ','HH2  '),
    ('658G ','CR5  '),
    ('658G ','DR5  '),
    ('658G ','GG4  '),
    ('741G ','BB5  '),
    ('741G ','GG4  '),
    ('741S ','BB5  '),
    ('741S ','GG4  '),
    ('753N ','BB5  '),
    ('778E ','DD6  '),
    ('789B ','GG4  '),
    ('789B ','GG6  '),
    ('789B ','JJ9  '),
    ('874G ','FF4  '),
    ('874G ','JJ9  '),
    ('874G ','LL5  '),
    ('888T ','BB5  '),
    ('888T ','GG4  '),
    ('888T ','JJ9  '),
    ('951D ','BB5  '),
    ('951D ','GG4  '),
    ('951D ','KK4  '),
    ('951L ','BB5  '),
    ('951L ','DR5  '),
    ('951L ','OI9  '),
    ('987Y ','BB5  '),
    ('987Y ','DD8  '),
    ('987Y ','HH2  ');
