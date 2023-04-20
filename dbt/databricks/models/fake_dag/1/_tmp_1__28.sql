select * from {{ ref('_tmp_0__28') }} 
  union all 
select * from {{ ref('_tmp_0__29') }} 
  union all 
select * from {{ ref('_tmp_0__30') }} 
  union all 
select 1 as dummmy_column_1 
