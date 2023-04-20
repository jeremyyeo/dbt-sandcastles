select * from {{ ref('_tmp_1__336') }} 
  union all 
select * from {{ ref('_tmp_1__337') }} 
  union all 
select 1 as dummmy_column_1 
