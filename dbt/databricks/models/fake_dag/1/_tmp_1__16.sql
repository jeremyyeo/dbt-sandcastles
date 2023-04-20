select * from {{ ref('_tmp_0__16') }} 
  union all 
select 1 as dummmy_column_1 
