select * from {{ ref('_tmp_2__165') }} 
  union all 
select * from {{ ref('_tmp_2__166') }} 
  union all 
select * from {{ ref('_tmp_2__167') }} 
  union all 
select * from {{ ref('_tmp_2__168') }} 
  union all 
select * from {{ ref('_tmp_2__169') }} 
  union all 
select 1 as dummmy_column_1 
