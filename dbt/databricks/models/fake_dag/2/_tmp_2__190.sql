select * from {{ ref('_tmp_1__380') }} 
  union all 
select * from {{ ref('_tmp_1__381') }} 
  union all 
select * from {{ ref('_tmp_1__382') }} 
  union all 
select * from {{ ref('_tmp_0__1785') }} 
  union all 
select 1 as dummmy_column_1 
