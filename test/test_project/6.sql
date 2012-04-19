select
    customer.c_custkey,customer.c_name,ord.o_custkey,ord.o_orderstatus
from
    orders ord left outer join customer
on
    ord.o_custkey = customer.c_custkey;
