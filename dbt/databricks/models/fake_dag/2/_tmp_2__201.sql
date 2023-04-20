select * from {{ ref('_tmp_1__402') }} 
  union all 
select * from {{ ref('_tmp_1__403') }} 
  union all 
select * from {{ ref('_tmp_1__404') }} 
  union all 
select * from {{ ref('_tmp_1__405') }} 
  union all 
select 1 as dummmy_column_1 
