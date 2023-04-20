select * from {{ ref('_tmp_2__495') }} 
  union all 
select * from {{ ref('_tmp_2__496') }} 
  union all 
select * from {{ ref('_tmp_2__497') }} 
  union all 
select * from {{ ref('_tmp_1__730') }} 
  union all 
select 1 as dummmy_column_1 
