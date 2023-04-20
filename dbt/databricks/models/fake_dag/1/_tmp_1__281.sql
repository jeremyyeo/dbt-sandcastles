select * from {{ ref('_tmp_0__281') }} 
  union all 
select * from {{ ref('_tmp_0__282') }} 
  union all 
select 1 as dummmy_column_1 
