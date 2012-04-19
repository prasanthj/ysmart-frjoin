select
    orders.o_custkey,customer.c_name,customer.c_custkey,orders.o_totalprice
from
    orders,customer
where
    orders.o_custkey = customer.c_custkey;
