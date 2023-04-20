select * from {{ ref('_tmp_1__70') }} 
  union all 
select * from {{ ref('_tmp_1__71') }} 
  union all 
select * from {{ ref('_tmp_0__2427') }} 
  union all 
select 1 as dummmy_column_1 
