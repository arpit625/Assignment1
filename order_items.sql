delimiter $$

CREATE TABLE `order_items` (
  `main_order_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `selected_options` varchar(255) DEFAULT NULL,
  `extra_items` varchar(255) DEFAULT NULL,
  `extra_price` varchar(255) DEFAULT NULL,
  `pizzaname` varchar(255) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `price` decimal(11,2) DEFAULT NULL,
  `pizzatype` varchar(255) DEFAULT NULL,
  `crusttype` varchar(255) DEFAULT NULL,
  `option` varchar(255) DEFAULT NULL,
  `toppingsideA` varchar(255) DEFAULT NULL,
  `toppingsideB` varchar(255) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `session_id` varchar(255) DEFAULT NULL,
  `pizzaid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1$$