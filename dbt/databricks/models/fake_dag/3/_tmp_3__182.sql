select * from {{ ref('_tmp_2__546') }} 
  union all 
select * from {{ ref('_tmp_2__547') }} 
  union all 
select * from {{ ref('_tmp_2__548') }} 
  union all 
select * from {{ ref('_tmp_1__256') }} 
  union all 
select 1 as dummmy_column_1 
