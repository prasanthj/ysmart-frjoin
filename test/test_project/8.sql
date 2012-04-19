select
    ord.o_custkey,customer.c_name,customer.c_custkey,ord.o_totalprice
from
    orders ord left outer join customer
on
    ord.o_custkey = customer.c_custkey;
