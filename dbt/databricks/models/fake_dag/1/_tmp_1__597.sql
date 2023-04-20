select * from {{ ref('_tmp_0__597') }} 
  union all 
select * from {{ ref('_tmp_0__598') }} 
  union all 
select 1 as dummmy_column_1 
