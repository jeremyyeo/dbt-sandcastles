select * from {{ ref('_tmp_1__386') }} 
  union all 
select * from {{ ref('_tmp_1__387') }} 
  union all 
select * from {{ ref('_tmp_1__388') }} 
  union all 
select * from {{ ref('_tmp_1__389') }} 
  union all 
select * from {{ ref('_tmp_1__390') }} 
  union all 
select 1 as dummmy_column_1 
