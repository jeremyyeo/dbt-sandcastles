select * from {{ ref('_tmp_0__444') }} 
  union all 
select * from {{ ref('_tmp_0__445') }} 
  union all 
select 1 as dummmy_column_1 
