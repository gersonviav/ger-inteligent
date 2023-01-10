with customers as (

    select 
     id as customer_id,
     first_name,
     first_order
     from  raw.jaffle_shop.orders
)
select * from customer_orders