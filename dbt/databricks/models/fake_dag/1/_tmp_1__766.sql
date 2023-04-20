select * from {{ ref('_tmp_0__766') }} 
  union all 
select * from {{ ref('_tmp_0__767') }} 
  union all 
select 1 as dummmy_column_1 
