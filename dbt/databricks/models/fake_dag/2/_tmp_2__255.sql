select * from {{ ref('_tmp_1__510') }} 
  union all 
select * from {{ ref('_tmp_1__511') }} 
  union all 
select * from {{ ref('_tmp_1__512') }} 
  union all 
select * from {{ ref('_tmp_1__513') }} 
  union all 
select * from {{ ref('_tmp_1__514') }} 
  union all 
select 1 as dummmy_column_1 
