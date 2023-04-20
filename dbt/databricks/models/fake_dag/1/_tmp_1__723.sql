select * from {{ ref('_tmp_0__723') }} 
  union all 
select * from {{ ref('_tmp_0__724') }} 
  union all 
select * from {{ ref('_tmp_0__725') }} 
  union all 
select * from {{ ref('_tmp_0__726') }} 
  union all 
select 1 as dummmy_column_1 
