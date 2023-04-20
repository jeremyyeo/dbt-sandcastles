select * from {{ ref('_tmp_0__1236') }} 
  union all 
select * from {{ ref('_tmp_0__1237') }} 
  union all 
select 1 as dummmy_column_1 
