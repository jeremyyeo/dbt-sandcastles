select * from {{ ref('_tmp_1__276') }} 
  union all 
select * from {{ ref('_tmp_1__277') }} 
  union all 
select * from {{ ref('_tmp_1__278') }} 
  union all 
select * from {{ ref('_tmp_0__1954') }} 
  union all 
select 1 as dummmy_column_1 
