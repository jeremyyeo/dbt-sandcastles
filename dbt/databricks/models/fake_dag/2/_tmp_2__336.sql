select * from {{ ref('_tmp_1__672') }} 
  union all 
select * from {{ ref('_tmp_1__673') }} 
  union all 
select * from {{ ref('_tmp_0__1962') }} 
  union all 
select 1 as dummmy_column_1 
