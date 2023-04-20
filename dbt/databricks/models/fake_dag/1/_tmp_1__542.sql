select * from {{ ref('_tmp_0__542') }} 
  union all 
select * from {{ ref('_tmp_0__543') }} 
  union all 
select 1 as dummmy_column_1 
