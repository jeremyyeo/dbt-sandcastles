select * from {{ ref('_tmp_0__979') }} 
  union all 
select * from {{ ref('_tmp_0__980') }} 
  union all 
select * from {{ ref('_tmp_0__981') }} 
  union all 
select * from {{ ref('_tmp_0__982') }} 
  union all 
select 1 as dummmy_column_1 
