insert into project_pays_1.`order_items` 
(  `main_order_id`,  `order_id`,  `item_id` ,  `selected_options`,  `extra_items`,  `extra_price`,  `pizzaname`,  `size` ,  `price` ,  `pizzatype` ,  `crusttype` ,  `option` ,  `toppingsideA`,  `toppingsideB` ,  `userid` ,  `status` ,  `session_id` ,  `pizzaid`) values (111, 2, 334, '', 'add extra cheese', 10, 'pizza', 11.5,20,'pan pizza', 'thick', '', 'pepperoni','jalepeno','211','new','',334);

insert into project_pays_1.`order_items` 
(  `main_order_id`,  `order_id`,  `item_id` ,  `selected_options`,  `extra_items`,  `extra_price`,  `pizzaname`,  `size` ,  `price` ,  `pizzatype` ,  `crusttype` ,  `option` ,  `toppingsideA`,  `toppingsideB` ,  `userid` ,  `status` ,  `session_id` ,  `pizzaid`) values (112, 1, 335, '', 'n.a.', 10, 'cheese sticks', 6.0,35,'golden stick', 'sleek', '', 'onion','tamato','213','pending','',676);

insert into project_pays_1.`orders_table` (
  `main_order_id` ,
  `email` ,
  `first_name`,
  `last_name`,
  `phone` ,
  `add1` ,
  `apt_no`,
  `city` ,
  `zip` ,
  `guest_id` ,
  `user_id` ,
  `ip_address` ,
  `date` ,
  `time` ,
  `time_mode` ,
  `delivery_type`,
  `order_total` ,
  `coupon_discount`,
  `tax`  ,
  `delivery_charge` ,
  `payment_mode` ,
  `order_status` ,
  `session_id` ,
  `subtotal`,
  `combo_dis`
) values (111,'abc@xyz.com','abc','john','18980909067', 'bbq street', '22B', 'atlanta', '2039911', 23233, 211,'134.78.91.98',STR_TO_DATE('22-09-2013', '%d-%m-%Y') ,NOW(),'','home delivery',250.0, 10, 13.5,5,'cash', 'pending', '', 270,0);

insert into project_pays_1.`orders_table` (
  `main_order_id` ,
  `email` ,
  `first_name`,
  `last_name`,
  `phone` ,
  `add1` ,
  `apt_no`,
  `city` ,
  `zip` ,
  `guest_id` ,
  `user_id` ,
  `ip_address` ,
  `date` ,
  `time` ,
  `time_mode` ,
  `delivery_type`,
  `order_total` ,
  `coupon_discount`,
  `tax`  ,
  `delivery_charge` ,
  `payment_mode` ,
  `order_status` ,
  `session_id` ,
  `subtotal`,
  `combo_dis`
) values (112,'pqr@xyz.com','bcvc','plo','18989090', 'tyt street', '454', 'atlanta', '2039911', 9090, 212,'189.78.90.78',STR_TO_DATE('22-09-2013', '%d-%m-%Y') ,NOW(),'','have it here',90.0, 10, 13.5,5,'cash', 3, '', 123,0);
