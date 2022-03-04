use store;

/*cashiers*/
insert into cashiers(id, `name`, surname, section, centre, ubication)
values
(1, 'Jaume', 'González','Disseny', 12203 , 'CAT'),
(2, 'Elisabeth', 'Alcázar','Informàtica', 18890 , 'VAL'),
(3, 'Erin', 'Vera','Llar', 19901 , 'CAN'),
(4, 'Glòria', 'Olivares','Llar', 18890 , 'VAL'),
(5, 'Abigail', 'Colina','Manualitats', 12203 , 'CAT'),
(6, 'Carlos', 'Pérez','Viatges', 19901 , 'CAN');

/* products   */

insert into products(id,description,price)
values
(12203,'La voz de los dioses. Trudi Canavan',21.90),
(13340,'Shadows in the Night. Bob Dylan',9.19),
(15440,'Windsor MI-1001. Trompeta en si bemol',126.12);

/* Vending machines*/

insert into vending_machines(id,floor)
values
(68779,1),
(35099,7),
(93276,12),
(62755,0);

/* sales */
insert into sales(cashier, vending_machine, product )
values
(1,68779,12203),
(2,35099,12203),
(5,62755,15440),
(6,62755,13340);