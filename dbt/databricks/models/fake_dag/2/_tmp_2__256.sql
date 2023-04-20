select * from {{ ref('_tmp_1__512') }} 
  union all 
select * from {{ ref('_tmp_1__513') }} 
  union all 
select 1 as dummmy_column_1 
