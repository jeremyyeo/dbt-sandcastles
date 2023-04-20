select * from {{ ref('_tmp_1__8') }} 
  union all 
select * from {{ ref('_tmp_1__9') }} 
  union all 
select * from {{ ref('_tmp_1__10') }} 
  union all 
select 1 as dummmy_column_1 
