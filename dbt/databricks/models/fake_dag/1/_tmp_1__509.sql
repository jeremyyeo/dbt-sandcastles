select * from {{ ref('_tmp_0__509') }} 
  union all 
select * from {{ ref('_tmp_0__510') }} 
  union all 
select * from {{ ref('_tmp_0__511') }} 
  union all 
select * from {{ ref('_tmp_0__512') }} 
  union all 
select 1 as dummmy_column_1 
