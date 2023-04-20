select * from {{ ref('_tmp_0__1390') }} 
  union all 
select * from {{ ref('_tmp_0__1391') }} 
  union all 
select 1 as dummmy_column_1 
