select * from {{ ref('_tmp_1__1000') }} 
  union all 
select * from {{ ref('_tmp_1__1001') }} 
  union all 
select * from {{ ref('_tmp_0__2211') }} 
  union all 
select 1 as dummmy_column_1 
