select * from {{ ref('_tmp_0__902') }} 
  union all 
select * from {{ ref('_tmp_0__903') }} 
  union all 
select 1 as dummmy_column_1 
