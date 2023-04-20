select * from {{ ref('_tmp_0__1444') }} 
  union all 
select * from {{ ref('_tmp_0__1445') }} 
  union all 
select 1 as dummmy_column_1 
