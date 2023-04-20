select * from {{ ref('_tmp_0__172') }} 
  union all 
select * from {{ ref('_tmp_0__173') }} 
  union all 
select * from {{ ref('_tmp_0__174') }} 
  union all 
select * from {{ ref('_tmp_0__175') }} 
  union all 
select 1 as dummmy_column_1 
