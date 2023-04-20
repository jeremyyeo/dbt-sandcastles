select * from {{ ref('_tmp_2__399') }} 
  union all 
select * from {{ ref('_tmp_2__400') }} 
  union all 
select * from {{ ref('_tmp_2__401') }} 
  union all 
select * from {{ ref('_tmp_2__402') }} 
  union all 
select * from {{ ref('_tmp_1__331') }} 
  union all 
select 1 as dummmy_column_1 
