select * from {{ ref('_tmp_0__578') }} 
  union all 
select * from {{ ref('_tmp_0__579') }} 
  union all 
select * from {{ ref('_tmp_0__580') }} 
  union all 
select * from {{ ref('_tmp_0__581') }} 
  union all 
select 1 as dummmy_column_1 
