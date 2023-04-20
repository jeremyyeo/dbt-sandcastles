select * from {{ ref('_tmp_1__100') }} 
  union all 
select * from {{ ref('_tmp_1__101') }} 
  union all 
select * from {{ ref('_tmp_1__102') }} 
  union all 
select * from {{ ref('_tmp_0__2330') }} 
  union all 
select 1 as dummmy_column_1 
