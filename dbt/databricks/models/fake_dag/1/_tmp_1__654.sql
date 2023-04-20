select * from {{ ref('_tmp_0__654') }} 
  union all 
select * from {{ ref('_tmp_0__655') }} 
  union all 
select 1 as dummmy_column_1 
