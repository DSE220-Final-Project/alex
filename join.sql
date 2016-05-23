CREATE TABLE transaction_products AS
SELECT transactions.*, products.l1, products.l2,  products.l3, products.l4, products.l5, products.l9, products.level, products.upc, products.stubspec_1431rc,
products.vol_eq, products.product_type, products.package, products.flavor_scent, products.fat_content, products.cooking_method, products.salt_sodium_content, 
products.type_of_cut
FROM transactions
JOIN products on products.item = transactions.item