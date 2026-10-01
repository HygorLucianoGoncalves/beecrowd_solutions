select c.name, sum(p.amount) from products p
    join categories c on p.id_categories = c.id
    group by c.name;