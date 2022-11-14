select costumer_id, costumer.fullname, product_id, name, quantity
from transaction inner join costumer
on transaction.costumer_id = costumer.id
inner join product
on transaction.product_id = product.id
where costumer_id = 1;

-- Melihat 3 produk yang paling sering dibeli oleh pelanggan
select * from transaction order by quantity desc limit 3 ;

-- Melihat Kategori barang yang paling banyak barangnya
select category.name, count(product.id) as jumlah_product 
from product inner join category on product.category_id = category.id 
group by category.name order by count(product.id) desc;


-- ? melihat rata-rata transaksi dalam 1 bulan terakhir
select transaction.date_transaction, AVG(transaction.quantity*product.price) as average_sales
FROM transaction inner join product
on transaction.id = product.id 
GROUP BY YEAR(transaction.date_transaction), MONTH(transaction.date_transaction);
