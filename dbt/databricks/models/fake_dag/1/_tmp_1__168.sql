select * from {{ ref('_tmp_0__168') }} 
  union all 
select * from {{ ref('_tmp_0__169') }} 
  union all 
select 1 as dummmy_column_1 
