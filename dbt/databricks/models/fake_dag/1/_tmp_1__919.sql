select * from {{ ref('_tmp_0__919') }} 
  union all 
select * from {{ ref('_tmp_0__920') }} 
  union all 
select * from {{ ref('_tmp_0__921') }} 
  union all 
select 1 as dummmy_column_1 
