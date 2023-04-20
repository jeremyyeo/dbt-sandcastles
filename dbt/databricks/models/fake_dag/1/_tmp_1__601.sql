select * from {{ ref('_tmp_0__601') }} 
  union all 
select * from {{ ref('_tmp_0__602') }} 
  union all 
select * from {{ ref('_tmp_0__603') }} 
  union all 
select * from {{ ref('_tmp_0__604') }} 
  union all 
select 1 as dummmy_column_1 
