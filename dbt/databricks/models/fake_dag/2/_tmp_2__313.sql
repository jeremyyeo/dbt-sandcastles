select * from {{ ref('_tmp_1__626') }} 
  union all 
select * from {{ ref('_tmp_1__627') }} 
  union all 
select * from {{ ref('_tmp_1__628') }} 
  union all 
select * from {{ ref('_tmp_1__629') }} 
  union all 
select * from {{ ref('_tmp_0__217') }} 
  union all 
select 1 as dummmy_column_1 
