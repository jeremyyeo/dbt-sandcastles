select * from {{ ref('_tmp_2__432') }} 
  union all 
select * from {{ ref('_tmp_2__433') }} 
  union all 
select * from {{ ref('_tmp_2__434') }} 
  union all 
select * from {{ ref('_tmp_2__435') }} 
  union all 
select * from {{ ref('_tmp_2__436') }} 
  union all 
select 1 as dummmy_column_1 
