select * from {{ ref('_tmp_0__335') }} 
  union all 
select * from {{ ref('_tmp_0__336') }} 
  union all 
select * from {{ ref('_tmp_0__337') }} 
  union all 
select 1 as dummmy_column_1 
