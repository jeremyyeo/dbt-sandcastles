select * from {{ ref('_tmp_2__75') }} 
  union all 
select * from {{ ref('_tmp_2__76') }} 
  union all 
select * from {{ ref('_tmp_2__77') }} 
  union all 
select * from {{ ref('_tmp_2__78') }} 
  union all 
select * from {{ ref('_tmp_2__79') }} 
  union all 
select 1 as dummmy_column_1 
