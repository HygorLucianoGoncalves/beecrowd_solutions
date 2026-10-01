select p.name, pr.name from products p
    join providers pr on p.id_providers = pr.id
    where p.id_categories = 6;