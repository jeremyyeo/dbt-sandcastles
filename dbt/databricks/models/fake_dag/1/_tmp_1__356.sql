select * from {{ ref('_tmp_0__356') }} 
  union all 
select * from {{ ref('_tmp_0__357') }} 
  union all 
select * from {{ ref('_tmp_0__358') }} 
  union all 
select 1 as dummmy_column_1 
