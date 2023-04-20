select * from {{ ref('_tmp_0__174') }} 
  union all 
select * from {{ ref('_tmp_0__175') }} 
  union all 
select * from {{ ref('_tmp_0__176') }} 
  union all 
select * from {{ ref('_tmp_0__177') }} 
  union all 
select 1 as dummmy_column_1 
