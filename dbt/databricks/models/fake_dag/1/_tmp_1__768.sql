select * from {{ ref('_tmp_0__768') }} 
  union all 
select * from {{ ref('_tmp_0__769') }} 
  union all 
select 1 as dummmy_column_1 
