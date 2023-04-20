select * from {{ ref('_tmp_1__74') }} 
  union all 
select * from {{ ref('_tmp_1__75') }} 
  union all 
select * from {{ ref('_tmp_1__76') }} 
  union all 
select * from {{ ref('_tmp_1__77') }} 
  union all 
select * from {{ ref('_tmp_1__78') }} 
  union all 
select 1 as dummmy_column_1 
