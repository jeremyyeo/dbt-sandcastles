select * from {{ ref('_tmp_1__1064') }} 
  union all 
select * from {{ ref('_tmp_1__1065') }} 
  union all 
select * from {{ ref('_tmp_0__2489') }} 
  union all 
select 1 as dummmy_column_1 
