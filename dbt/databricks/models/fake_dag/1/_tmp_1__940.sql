select * from {{ ref('_tmp_0__940') }} 
  union all 
select * from {{ ref('_tmp_0__941') }} 
  union all 
select 1 as dummmy_column_1 
