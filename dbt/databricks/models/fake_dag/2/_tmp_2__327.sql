select * from {{ ref('_tmp_1__654') }} 
  union all 
select * from {{ ref('_tmp_1__655') }} 
  union all 
select * from {{ ref('_tmp_1__656') }} 
  union all 
select * from {{ ref('_tmp_1__657') }} 
  union all 
select * from {{ ref('_tmp_1__658') }} 
  union all 
select 1 as dummmy_column_1 
