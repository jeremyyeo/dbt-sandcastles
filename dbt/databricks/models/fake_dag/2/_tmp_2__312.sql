select * from {{ ref('_tmp_1__624') }} 
  union all 
select * from {{ ref('_tmp_1__625') }} 
  union all 
select * from {{ ref('_tmp_1__626') }} 
  union all 
select * from {{ ref('_tmp_1__627') }} 
  union all 
select * from {{ ref('_tmp_1__628') }} 
  union all 
select 1 as dummmy_column_1 
