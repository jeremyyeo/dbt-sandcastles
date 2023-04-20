select * from {{ ref('_tmp_1__902') }} 
  union all 
select * from {{ ref('_tmp_1__903') }} 
  union all 
select * from {{ ref('_tmp_1__904') }} 
  union all 
select * from {{ ref('_tmp_1__905') }} 
  union all 
select 1 as dummmy_column_1 
