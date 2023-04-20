select * from {{ ref('_tmp_0__560') }} 
  union all 
select * from {{ ref('_tmp_0__561') }} 
  union all 
select * from {{ ref('_tmp_0__562') }} 
  union all 
select 1 as dummmy_column_1 
