select * from {{ ref('_tmp_1__612') }} 
  union all 
select * from {{ ref('_tmp_1__613') }} 
  union all 
select * from {{ ref('_tmp_1__614') }} 
  union all 
select * from {{ ref('_tmp_0__1534') }} 
  union all 
select 1 as dummmy_column_1 
