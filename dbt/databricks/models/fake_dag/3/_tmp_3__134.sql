select * from {{ ref('_tmp_2__402') }} 
  union all 
select * from {{ ref('_tmp_2__403') }} 
  union all 
select * from {{ ref('_tmp_2__404') }} 
  union all 
select * from {{ ref('_tmp_2__405') }} 
  union all 
select * from {{ ref('_tmp_1__1085') }} 
  union all 
select 1 as dummmy_column_1 
