-- part
-- none for now

-- supplier
CREATE INDEX IF NOT EXISTS IDX_SUPPLIER_SNAME ON SUPPLIER(s_name);
CREATE INDEX IF NOT EXISTS IDX_SUPPLIER_SPHONE ON SUPPLIER(s_phone);

-- partsupp
CREATE INDEX IF NOT EXISTS IDX_PARTSUPP_PSSUPPKEY ON PARTSUPP(ps_suppkey);

-- customer
-- none for now 

-- orders
CREATE INDEX IF NOT EXISTS IDX_ORDERS_OCUSTKEY ON ORDERS(o_custkey);
CREATE INDEX IF NOT EXISTS IDX_ORDERS_OORDERDATA ON ORDERS(o_orderdate);

-- lineitem
CREATE INDEX IF NOT EXISTS IDX_LINEITEM_LPARTKEY ON LINEITEM(l_partkey);
CREATE INDEX IF NOT EXISTS IDX_LINEITEM_LSUPPKEY ON LINEITEM(l_suppkey);
CREATE INDEX IF NOT EXISTS IDX_LINEITEM_LSHIPDATE ON LINEITEM(l_shipdate);

-- nation
CREATE INDEX IF NOT EXISTS IDX_NATION_NREGIONKEY ON NATION(n_regionkey);
CREATE INDEX IF NOT EXISTS IDX_NATION_NNAME ON NATION(n_name);

-- region
-- none for now