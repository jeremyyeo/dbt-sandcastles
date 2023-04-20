select * from {{ ref('_tmp_0__521') }} 
  union all 
select * from {{ ref('_tmp_0__522') }} 
  union all 
select * from {{ ref('_tmp_0__523') }} 
  union all 
select * from {{ ref('_tmp_0__524') }} 
  union all 
select 1 as dummmy_column_1 
