select p.name, pr.name, p.price from products p
    inner join providers pr on p.id_providers = pr.id
    inner join categories c on p.id_categories = c.id
    where c.name = 'Super Luxury' and p.price > 1000;