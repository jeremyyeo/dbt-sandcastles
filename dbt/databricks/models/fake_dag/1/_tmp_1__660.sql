select * from {{ ref('_tmp_0__660') }} 
  union all 
select * from {{ ref('_tmp_0__661') }} 
  union all 
select 1 as dummmy_column_1 
