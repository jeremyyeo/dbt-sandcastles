select * from {{ ref('_tmp_1__940') }} 
  union all 
select * from {{ ref('_tmp_1__941') }} 
  union all 
select * from {{ ref('_tmp_0__639') }} 
  union all 
select 1 as dummmy_column_1 
