select
    customer.c_custkey,customer.c_name,orders.o_custkey,orders.o_orderstatus
from
    orders,customer
where
    orders.o_custkey = customer.c_custkey;
