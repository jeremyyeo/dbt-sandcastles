select * from {{ ref('_tmp_1__68') }} 
  union all 
select * from {{ ref('_tmp_1__69') }} 
  union all 
select * from {{ ref('_tmp_1__70') }} 
  union all 
select * from {{ ref('_tmp_0__1427') }} 
  union all 
select 1 as dummmy_column_1 
