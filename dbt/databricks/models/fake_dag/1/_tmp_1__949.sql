select * from {{ ref('_tmp_0__949') }} 
  union all 
select * from {{ ref('_tmp_0__950') }} 
  union all 
select * from {{ ref('_tmp_0__951') }} 
  union all 
select * from {{ ref('_tmp_0__952') }} 
  union all 
select 1 as dummmy_column_1 
