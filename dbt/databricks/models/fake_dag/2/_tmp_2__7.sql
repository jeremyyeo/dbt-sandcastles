select * from {{ ref('_tmp_1__14') }} 
  union all 
select * from {{ ref('_tmp_1__15') }} 
  union all 
select * from {{ ref('_tmp_1__16') }} 
  union all 
select 1 as dummmy_column_1 
