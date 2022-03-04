	use store;
    
    SET FOREIGN_KEY_CHECKS=0;
    alter table cashiers
    add phone_number varchar(12),
    modify id int auto_increment,
    modify surname varchar(100) not null,
    modify section int not null check(section>=0) ;
    
    alter table products
    modify description varchar(150) not null,
    modify price decimal(7,2) comment 'price in €' default 0.0;   
    
    SET FOREIGN_KEY_CHECKS=1;