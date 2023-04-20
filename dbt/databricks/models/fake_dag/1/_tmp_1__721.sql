select * from {{ ref('_tmp_0__721') }} 
  union all 
select * from {{ ref('_tmp_0__722') }} 
  union all 
select * from {{ ref('_tmp_0__723') }} 
  union all 
select 1 as dummmy_column_1 
