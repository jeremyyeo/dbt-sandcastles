select * from {{ ref('_tmp_1__6') }} 
  union all 
select * from {{ ref('_tmp_1__7') }} 
  union all 
select * from {{ ref('_tmp_0__1237') }} 
  union all 
select 1 as dummmy_column_1 
