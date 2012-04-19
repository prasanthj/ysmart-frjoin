select
    ca.c_custkey,ca.c_name,cb.c_name,cb.c_custkey
from
    customer ca, customer cb
where
    ca.c_custkey = cb.c_custkey;
