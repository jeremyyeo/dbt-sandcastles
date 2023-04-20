select * from {{ ref('_tmp_1__560') }} 
  union all 
select * from {{ ref('_tmp_1__561') }} 
  union all 
select * from {{ ref('_tmp_1__562') }} 
  union all 
select * from {{ ref('_tmp_1__563') }} 
  union all 
select * from {{ ref('_tmp_1__564') }} 
  union all 
select 1 as dummmy_column_1 
