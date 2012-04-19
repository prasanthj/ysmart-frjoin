select
    *
from
    customer ca, customer cb
where
    ca.c_custkey = cb.c_custkey;
