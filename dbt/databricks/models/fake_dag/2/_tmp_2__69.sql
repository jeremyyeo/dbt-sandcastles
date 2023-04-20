select * from {{ ref('_tmp_1__138') }} 
  union all 
select * from {{ ref('_tmp_1__139') }} 
  union all 
select * from {{ ref('_tmp_1__140') }} 
  union all 
select * from {{ ref('_tmp_1__141') }} 
  union all 
select 1 as dummmy_column_1 
