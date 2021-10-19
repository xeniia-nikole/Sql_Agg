select product_name from ORDERS od
                             join CUSTOMERS cu on od.customer_id = cu.id
where upper(name) = upper('alexey')
order by cu.id DESC;