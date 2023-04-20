select * from {{ ref('_tmp_2__579') }} 
  union all 
select * from {{ ref('_tmp_2__580') }} 
  union all 
select * from {{ ref('_tmp_2__581') }} 
  union all 
select * from {{ ref('_tmp_2__582') }} 
  union all 
select * from {{ ref('_tmp_2__583') }} 
  union all 
select 1 as dummmy_column_1 
