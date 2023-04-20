select * from {{ ref('_tmp_0__251') }} 
  union all 
select * from {{ ref('_tmp_0__252') }} 
  union all 
select * from {{ ref('_tmp_0__253') }} 
  union all 
select 1 as dummmy_column_1 
