select * from {{ ref('_tmp_1__172') }} 
  union all 
select * from {{ ref('_tmp_1__173') }} 
  union all 
select * from {{ ref('_tmp_1__174') }} 
  union all 
select * from {{ ref('_tmp_1__175') }} 
  union all 
select * from {{ ref('_tmp_0__1771') }} 
  union all 
select 1 as dummmy_column_1 
