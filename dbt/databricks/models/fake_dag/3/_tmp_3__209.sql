select * from {{ ref('_tmp_2__627') }} 
  union all 
select * from {{ ref('_tmp_2__628') }} 
  union all 
select * from {{ ref('_tmp_2__629') }} 
  union all 
select * from {{ ref('_tmp_2__630') }} 
  union all 
select * from {{ ref('_tmp_2__631') }} 
  union all 
select 1 as dummmy_column_1 
