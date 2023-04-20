select * from {{ ref('_tmp_0__402') }} 
  union all 
select * from {{ ref('_tmp_0__403') }} 
  union all 
select * from {{ ref('_tmp_0__404') }} 
  union all 
select * from {{ ref('_tmp_0__405') }} 
  union all 
select 1 as dummmy_column_1 
