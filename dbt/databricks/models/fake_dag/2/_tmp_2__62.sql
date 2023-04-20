select * from {{ ref('_tmp_1__124') }} 
  union all 
select * from {{ ref('_tmp_1__125') }} 
  union all 
select * from {{ ref('_tmp_1__126') }} 
  union all 
select * from {{ ref('_tmp_1__127') }} 
  union all 
select * from {{ ref('_tmp_0__1345') }} 
  union all 
select 1 as dummmy_column_1 
