select * from {{ ref('_tmp_2__612') }} 
  union all 
select * from {{ ref('_tmp_2__613') }} 
  union all 
select * from {{ ref('_tmp_2__614') }} 
  union all 
select * from {{ ref('_tmp_2__615') }} 
  union all 
select * from {{ ref('_tmp_1__1084') }} 
  union all 
select 1 as dummmy_column_1 
