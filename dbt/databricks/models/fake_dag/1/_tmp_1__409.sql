select * from {{ ref('_tmp_0__409') }} 
  union all 
select * from {{ ref('_tmp_0__410') }} 
  union all 
select 1 as dummmy_column_1 
