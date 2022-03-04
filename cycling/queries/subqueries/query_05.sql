use cycling;

select cy.number, cy.name
from cyclist cy
inner join climb c
    on c.win_cyclist = cy.number
where c.height>=(
    select max(c.height) 
    from climb c
);
    
    
