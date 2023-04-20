select * from {{ ref('_tmp_1__174') }} 
  union all 
select * from {{ ref('_tmp_1__175') }} 
  union all 
select * from {{ ref('_tmp_1__176') }} 
  union all 
select * from {{ ref('_tmp_1__177') }} 
  union all 
select * from {{ ref('_tmp_1__178') }} 
  union all 
select * from {{ ref('_tmp_0__138') }} 
  union all 
select 1 as dummmy_column_1 
