select * from {{ ref('_tmp_0__72') }} 
  union all 
select * from {{ ref('_tmp_0__73') }} 
  union all 
select * from {{ ref('_tmp_0__74') }} 
  union all 
select * from {{ ref('_tmp_0__75') }} 
  union all 
select 1 as dummmy_column_1 
