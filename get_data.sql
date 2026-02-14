use pizza_sales;

select
	o.order_id,
	o.date,
	cast(o.time as time(0)) as time,
	pt.name,
	pt.category,
	p.size,
	p.price as price_unit,
	od.quantity
from order_details_r od
join orders_r o on od.order_id = o.order_id
join pizzas_r p on od.pizza_id = p.pizza_id
join pizza_types_r pt on pt.pizza_type_id = p.pizza_type_id;