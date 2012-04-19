select
    *
from
    orders ord left outer join customer
on
    ord.o_custkey = customer.c_custkey;
