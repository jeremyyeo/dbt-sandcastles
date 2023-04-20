select * from {{ ref('_tmp_0__726') }} 
  union all 
select * from {{ ref('_tmp_0__727') }} 
  union all 
select * from {{ ref('_tmp_0__728') }} 
  union all 
select 1 as dummmy_column_1 
