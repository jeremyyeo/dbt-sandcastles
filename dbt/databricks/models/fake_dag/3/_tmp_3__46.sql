select * from {{ ref('_tmp_2__138') }} 
  union all 
select * from {{ ref('_tmp_2__139') }} 
  union all 
select * from {{ ref('_tmp_2__140') }} 
  union all 
select * from {{ ref('_tmp_2__141') }} 
  union all 
select * from {{ ref('_tmp_2__142') }} 
  union all 
select * from {{ ref('_tmp_2__143') }} 
  union all 
select 1 as dummmy_column_1 
