select * from {{ ref('_tmp_1__602') }} 
  union all 
select * from {{ ref('_tmp_1__603') }} 
  union all 
select * from {{ ref('_tmp_1__604') }} 
  union all 
select 1 as dummmy_column_1 
