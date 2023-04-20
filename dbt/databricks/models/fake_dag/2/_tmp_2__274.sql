select * from {{ ref('_tmp_1__548') }} 
  union all 
select * from {{ ref('_tmp_1__549') }} 
  union all 
select * from {{ ref('_tmp_1__550') }} 
  union all 
select * from {{ ref('_tmp_1__551') }} 
  union all 
select 1 as dummmy_column_1 
