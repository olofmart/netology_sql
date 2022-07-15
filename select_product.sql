SELECT product_name FROM orders o
left join customers c ON o.customer_id=c.id
where lower (c.name) like lower ('alexey');  