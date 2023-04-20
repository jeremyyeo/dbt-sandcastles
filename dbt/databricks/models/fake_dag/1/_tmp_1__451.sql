select * from {{ ref('_tmp_0__451') }} 
  union all 
select * from {{ ref('_tmp_0__452') }} 
  union all 
select 1 as dummmy_column_1 
