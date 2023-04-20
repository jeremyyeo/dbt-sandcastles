select * from {{ ref('_tmp_1__414') }} 
  union all 
select * from {{ ref('_tmp_1__415') }} 
  union all 
select * from {{ ref('_tmp_1__416') }} 
  union all 
select * from {{ ref('_tmp_1__417') }} 
  union all 
select * from {{ ref('_tmp_0__761') }} 
  union all 
select 1 as dummmy_column_1 
