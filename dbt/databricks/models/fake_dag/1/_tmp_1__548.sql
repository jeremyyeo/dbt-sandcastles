select * from {{ ref('_tmp_0__548') }} 
  union all 
select * from {{ ref('_tmp_0__549') }} 
  union all 
select * from {{ ref('_tmp_0__550') }} 
  union all 
select 1 as dummmy_column_1 
