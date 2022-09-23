-- my_table_1.sql

select a.*
  from samples.tpch.lineitem a
 cross join samples.tpch.lineitem b
    on a.l_orderkey = b.l_orderkey

