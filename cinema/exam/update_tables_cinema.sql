use cinema;

SET FOREIGN_KEY_CHECKS=0;
 
alter table `film`
modify `title` varchar(80),
modify `length` float;

alter table `film_review`
add `email` varchar(100),
add primary key(`film`,`email`);

SET FOREIGN_KEY_CHECKS=1;