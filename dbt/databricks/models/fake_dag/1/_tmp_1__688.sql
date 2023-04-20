select * from {{ ref('_tmp_0__688') }} 
  union all 
select * from {{ ref('_tmp_0__689') }} 
  union all 
select * from {{ ref('_tmp_0__690') }} 
  union all 
select * from {{ ref('_tmp_0__691') }} 
  union all 
select 1 as dummmy_column_1 
