select * from {{ ref('_tmp_1__72') }} 
  union all 
select * from {{ ref('_tmp_1__73') }} 
  union all 
select * from {{ ref('_tmp_1__74') }} 
  union all 
select * from {{ ref('_tmp_1__75') }} 
  union all 
select 1 as dummmy_column_1 
