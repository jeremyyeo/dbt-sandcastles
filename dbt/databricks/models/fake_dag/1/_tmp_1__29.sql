select * from {{ ref('_tmp_0__29') }} 
  union all 
select * from {{ ref('_tmp_0__30') }} 
  union all 
select * from {{ ref('_tmp_0__31') }} 
  union all 
select * from {{ ref('_tmp_0__32') }} 
  union all 
select 1 as dummmy_column_1 
