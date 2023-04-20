select * from {{ ref('_tmp_0__119') }} 
  union all 
select * from {{ ref('_tmp_0__120') }} 
  union all 
select * from {{ ref('_tmp_0__121') }} 
  union all 
select * from {{ ref('_tmp_0__122') }} 
  union all 
select 1 as dummmy_column_1 
