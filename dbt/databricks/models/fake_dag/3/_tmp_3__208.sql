select * from {{ ref('_tmp_2__624') }} 
  union all 
select * from {{ ref('_tmp_2__625') }} 
  union all 
select * from {{ ref('_tmp_2__626') }} 
  union all 
select * from {{ ref('_tmp_2__627') }} 
  union all 
select * from {{ ref('_tmp_1__1345') }} 
  union all 
select 1 as dummmy_column_1 
