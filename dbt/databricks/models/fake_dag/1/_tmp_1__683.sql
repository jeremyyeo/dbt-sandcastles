select * from {{ ref('_tmp_0__683') }} 
  union all 
select * from {{ ref('_tmp_0__684') }} 
  union all 
select * from {{ ref('_tmp_0__685') }} 
  union all 
select 1 as dummmy_column_1 
