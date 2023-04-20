select * from {{ ref('_tmp_0__661') }} 
  union all 
select * from {{ ref('_tmp_0__662') }} 
  union all 
select * from {{ ref('_tmp_0__663') }} 
  union all 
select 1 as dummmy_column_1 
