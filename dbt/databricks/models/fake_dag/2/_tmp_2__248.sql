select * from {{ ref('_tmp_1__496') }} 
  union all 
select * from {{ ref('_tmp_1__497') }} 
  union all 
select * from {{ ref('_tmp_1__498') }} 
  union all 
select 1 as dummmy_column_1 
