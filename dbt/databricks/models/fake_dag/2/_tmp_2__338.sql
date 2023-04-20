select * from {{ ref('_tmp_1__676') }} 
  union all 
select * from {{ ref('_tmp_1__677') }} 
  union all 
select * from {{ ref('_tmp_0__1779') }} 
  union all 
select 1 as dummmy_column_1 
