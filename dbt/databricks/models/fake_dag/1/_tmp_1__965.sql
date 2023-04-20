select * from {{ ref('_tmp_0__965') }} 
  union all 
select * from {{ ref('_tmp_0__966') }} 
  union all 
select 1 as dummmy_column_1 
