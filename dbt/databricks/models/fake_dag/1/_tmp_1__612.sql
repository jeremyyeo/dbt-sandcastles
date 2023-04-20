select * from {{ ref('_tmp_0__612') }} 
  union all 
select * from {{ ref('_tmp_0__613') }} 
  union all 
select * from {{ ref('_tmp_0__614') }} 
  union all 
select * from {{ ref('_tmp_0__615') }} 
  union all 
select 1 as dummmy_column_1 
