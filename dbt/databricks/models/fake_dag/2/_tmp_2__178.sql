select * from {{ ref('_tmp_1__356') }} 
  union all 
select * from {{ ref('_tmp_1__357') }} 
  union all 
select * from {{ ref('_tmp_0__2326') }} 
  union all 
select 1 as dummmy_column_1 
