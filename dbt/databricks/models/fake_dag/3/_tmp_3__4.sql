select * from {{ ref('_tmp_2__12') }} 
  union all 
select * from {{ ref('_tmp_2__13') }} 
  union all 
select * from {{ ref('_tmp_2__14') }} 
  union all 
select * from {{ ref('_tmp_1__704') }} 
  union all 
select 1 as dummmy_column_1 
