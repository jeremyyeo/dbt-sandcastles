select * from {{ ref('_tmp_1__918') }} 
  union all 
select * from {{ ref('_tmp_1__919') }} 
  union all 
select * from {{ ref('_tmp_1__920') }} 
  union all 
select 1 as dummmy_column_1 
