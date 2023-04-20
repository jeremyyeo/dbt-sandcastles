select * from {{ ref('_tmp_1__740') }} 
  union all 
select * from {{ ref('_tmp_1__741') }} 
  union all 
select * from {{ ref('_tmp_0__646') }} 
  union all 
select 1 as dummmy_column_1 
