select * from {{ ref('_tmp_0__908') }} 
  union all 
select * from {{ ref('_tmp_0__909') }} 
  union all 
select * from {{ ref('_tmp_0__910') }} 
  union all 
select * from {{ ref('_tmp_0__911') }} 
  union all 
select 1 as dummmy_column_1 
