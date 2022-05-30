CREATE TABLE IF NOT EXISTS order_cust_dt (

	order_id varchar(50) Primary key,
	order_status Varchar(50) Not Null,
	customer_id varchar(50) NOT NULL
);

CREATE TABLE IF NOT Exists order_item_dt (

	order_id varchar(50) NOT NULL,
	item_id Varchar(50) Not Null,
	qty INT NOT NULL
);

CREATE TABLE IF NOT Exists item_dt (
	item_id Varchar(50) Primary key,
	item_name varchar(50) NOT NULL
);

CREATE TABLE IF NOT Exists order_invoice_dt (
	order_id varchar(50) Primary key,
	order_subtotal decimal NOT NULL,
	order_tax decimal NOT NULL,
	order_shipping decimal NOT NULL,
	order_total decimal NOT NULL
);

CREATE TABLE IF NOT Exists order_payment_dt (
	order_id varchar(50) Not null,
	order_payment_method varchar(50) NOT NULL,
	order_payment_conf_num varchar(50),
	order_bill_address1 varchar(50) ,
	order_bill_address2 varchar(50) ,
	order_bill_state varchar(50) ,
	order_bill_zip varchar(50) 
);

CREATE TABLE IF NOT Exists order_payment_dt (
	order_id varchar(50) Primary key,
	order_ship_address1 varchar(50) ,
	order_ship_address2 varchar(50) ,
	order_ship_state varchar(50) ,
	order_ship_zip varchar(50) ,
	order_ship_type varchar(50) 
);
