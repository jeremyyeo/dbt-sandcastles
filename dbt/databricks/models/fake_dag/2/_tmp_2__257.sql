select * from {{ ref('_tmp_1__514') }} 
  union all 
select * from {{ ref('_tmp_1__515') }} 
  union all 
select * from {{ ref('_tmp_0__2146') }} 
  union all 
select 1 as dummmy_column_1 
