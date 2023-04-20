select * from {{ ref('_tmp_0__1090') }} 
  union all 
select * from {{ ref('_tmp_0__1091') }} 
  union all 
select * from {{ ref('_tmp_0__1092') }} 
  union all 
select 1 as dummmy_column_1 
