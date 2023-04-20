select * from {{ ref('_tmp_0__160') }} 
  union all 
select * from {{ ref('_tmp_0__161') }} 
  union all 
select 1 as dummmy_column_1 
