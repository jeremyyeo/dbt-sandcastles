select * from {{ ref('_tmp_0__88') }} 
  union all 
select * from {{ ref('_tmp_0__89') }} 
  union all 
select 1 as dummmy_column_1 
