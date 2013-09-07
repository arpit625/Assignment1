delimiter $$

CREATE TABLE `orders_table` (
  `main_order_id` int(11) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `add1` varchar(255) DEFAULT NULL,
  `apt_no` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `zip` int(11) DEFAULT NULL,
  `guest_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `ip_address` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `time` time DEFAULT NULL,
  `time_mode` text,
  `delivery_type` varchar(255) DEFAULT NULL,
  `order_total` varchar(255) DEFAULT NULL,
  `coupon_discount` varchar(255) DEFAULT NULL,
  `tax` varchar(255) DEFAULT NULL,
  `delivery_charge` varchar(255) DEFAULT NULL,
  `payment_mode` varchar(50) DEFAULT NULL,
  `order_status` int(11) DEFAULT NULL,
  `session_id` varchar(255) DEFAULT NULL,
  `subtotal` decimal(11,2) DEFAULT NULL,
  `combo_dis` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1$$

delimiter $$