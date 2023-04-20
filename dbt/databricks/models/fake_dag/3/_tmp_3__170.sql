select * from {{ ref('_tmp_2__510') }} 
  union all 
select * from {{ ref('_tmp_2__511') }} 
  union all 
select * from {{ ref('_tmp_2__512') }} 
  union all 
select * from {{ ref('_tmp_2__513') }} 
  union all 
select 1 as dummmy_column_1 
