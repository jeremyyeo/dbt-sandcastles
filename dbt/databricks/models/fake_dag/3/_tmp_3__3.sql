select * from {{ ref('_tmp_2__9') }} 
  union all 
select * from {{ ref('_tmp_2__10') }} 
  union all 
select * from {{ ref('_tmp_2__11') }} 
  union all 
select * from {{ ref('_tmp_1__1379') }} 
  union all 
select 1 as dummmy_column_1 
