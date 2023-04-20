select * from {{ ref('_tmp_0__148') }} 
  union all 
select * from {{ ref('_tmp_0__149') }} 
  union all 
select * from {{ ref('_tmp_0__150') }} 
  union all 
select * from {{ ref('_tmp_0__151') }} 
  union all 
select 1 as dummmy_column_1 
