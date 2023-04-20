select * from {{ ref('_tmp_2__267') }} 
  union all 
select * from {{ ref('_tmp_2__268') }} 
  union all 
select * from {{ ref('_tmp_2__269') }} 
  union all 
select * from {{ ref('_tmp_2__270') }} 
  union all 
select * from {{ ref('_tmp_2__271') }} 
  union all 
select 1 as dummmy_column_1 
