load data inpath "/data/nation" overwrite into table nation; 
select * from nation limit 10; 
load data inpath "/data/orders" overwrite into table orders; 
select * from orders limit 10; 
load data inpath "/data/partsupp" overwrite into table partsupp; 
select * from partsupp limit 10; 
load data inpath "/data/part" overwrite into table part; 
select * from part limit 10; 
load data inpath "/data/region" overwrite into table region; 
select * from region limit 10; 
load data inpath "/data/supplier" overwrite into table supplier; 
select * from supplier limit 10; 
load data inpath "/data/lineitem" overwrite into table lineitem; 
select * from lineitem limit 10; 
load data inpath "/data/customer" overwrite into table customer; 
select * from customer limit 10;
