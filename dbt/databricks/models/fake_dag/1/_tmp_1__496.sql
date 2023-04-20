select * from {{ ref('_tmp_0__496') }} 
  union all 
select * from {{ ref('_tmp_0__497') }} 
  union all 
select 1 as dummmy_column_1 
