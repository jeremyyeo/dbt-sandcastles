select * from {{ ref('_tmp_1__128') }} 
  union all 
select * from {{ ref('_tmp_1__129') }} 
  union all 
select * from {{ ref('_tmp_1__130') }} 
  union all 
select * from {{ ref('_tmp_1__131') }} 
  union all 
select * from {{ ref('_tmp_1__132') }} 
  union all 
select 1 as dummmy_column_1 
