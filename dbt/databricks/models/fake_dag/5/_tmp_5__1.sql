select * from {{ ref('_tmp_4__6') }} 
  union all 
select * from {{ ref('_tmp_4__7') }} 
  union all 
select * from {{ ref('_tmp_4__8') }} 
  union all 
select * from {{ ref('_tmp_4__9') }} 
  union all 
select * from {{ ref('_tmp_4__10') }} 
  union all 
select * from {{ ref('_tmp_4__11') }} 
  union all 
select * from {{ ref('_tmp_4__12') }} 
  union all 
select * from {{ ref('_tmp_4__13') }} 
  union all 
select 1 as dummmy_column_1 
