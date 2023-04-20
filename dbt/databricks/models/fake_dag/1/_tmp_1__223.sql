select * from {{ ref('_tmp_0__223') }} 
  union all 
select * from {{ ref('_tmp_0__224') }} 
  union all 
select 1 as dummmy_column_1 
