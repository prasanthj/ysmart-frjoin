select
    ord.o_custkey,customer.c_custkey
from
    orders ord left outer join customer
on
    ord.o_custkey = customer.c_custkey;
