select * from {{ ref('_tmp_2__336') }} 
  union all 
select * from {{ ref('_tmp_2__337') }} 
  union all 
select * from {{ ref('_tmp_2__338') }} 
  union all 
select * from {{ ref('_tmp_2__339') }} 
  union all 
select * from {{ ref('_tmp_1__401') }} 
  union all 
select 1 as dummmy_column_1 
