select
    *
from
    orders,customer
where
    orders.o_custkey = customer.c_custkey;
