select * from {{ ref('_tmp_0__237') }} 
  union all 
select * from {{ ref('_tmp_0__238') }} 
  union all 
select * from {{ ref('_tmp_0__239') }} 
  union all 
select 1 as dummmy_column_1 
