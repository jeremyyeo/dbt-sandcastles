select * from {{ ref('_tmp_0__740') }} 
  union all 
select * from {{ ref('_tmp_0__741') }} 
  union all 
select * from {{ ref('_tmp_0__742') }} 
  union all 
select 1 as dummmy_column_1 
