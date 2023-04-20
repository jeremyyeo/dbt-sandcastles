select * from {{ ref('_tmp_1__120') }} 
  union all 
select * from {{ ref('_tmp_1__121') }} 
  union all 
select * from {{ ref('_tmp_0__2362') }} 
  union all 
select 1 as dummmy_column_1 
