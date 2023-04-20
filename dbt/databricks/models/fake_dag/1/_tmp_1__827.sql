select * from {{ ref('_tmp_0__827') }} 
  union all 
select * from {{ ref('_tmp_0__828') }} 
  union all 
select * from {{ ref('_tmp_0__829') }} 
  union all 
select 1 as dummmy_column_1 
