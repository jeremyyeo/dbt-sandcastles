select * from {{ ref('_tmp_0__192') }} 
  union all 
select * from {{ ref('_tmp_0__193') }} 
  union all 
select 1 as dummmy_column_1 
