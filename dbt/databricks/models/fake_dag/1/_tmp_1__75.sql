select * from {{ ref('_tmp_0__75') }} 
  union all 
select * from {{ ref('_tmp_0__76') }} 
  union all 
select * from {{ ref('_tmp_0__77') }} 
  union all 
select * from {{ ref('_tmp_0__78') }} 
  union all 
select 1 as dummmy_column_1 
