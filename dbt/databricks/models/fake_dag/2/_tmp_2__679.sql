select * from {{ ref('_tmp_1__1358') }} 
  union all 
select * from {{ ref('_tmp_1__1359') }} 
  union all 
select * from {{ ref('_tmp_0__883') }} 
  union all 
select 1 as dummmy_column_1 
